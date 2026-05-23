#!/usr/bin/env python3
# Copyright 2026 ETH Zurich and University of Bologna.

import os
import shutil
from pathlib import Path
from dataclasses import dataclass, asdict, fields, MISSING
import pandas as pd
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime
import sys
import argparse
from snitch.util.experiments import run


from snitch.util.experiments import common, experiment_utils as eu

# --- CONSTANTS ---
SCRATCH_BASE = Path('/scratch/sem26f5/cache')
GE_AREA = 0.121
FINAL_STAGE = '9'

# --- DESIGN DEFINITIONS ---

class Default:
    """Marks a value as 'use fallback from another field'."""
    def __init__(self, fallback: str):
        self.fallback = fallback

@dataclass
class Design:
    design_name: str = "TEMPLATE_DESIGN_NAME"

    SHORT_CODES = {
        # Generic / common
        "Xfrep": "XF",
        "PostIncrement": "PI",
        "MulInAlu0": "MA0",
        "UseAluLsu": "UAL",

        # Unit counts
        "NofAlus": "NA",
        "NofLsus": "NL",
        "NofAluLsus": "NX",
        "NofFpus": "NF",

        # Reservation-station slots
        "AluNofRss": "AR",
        "LsuNofRss": "LR",
        "AluLsuNofRss": "XR",
        "FpuNofRss": "FR",

        # Constants
        "AluNofConstants": "AC",
        "LsuNofConstants": "LC",
        "AluLsuNofConstants": "XC",
        "FpuNofConstants": "FC",

        # Result ports / response ports
        "AluLsuNofResPorts": "XW",
        "AluNofResRspPorts": "ARP",
        "LsuNofResRspPorts": "LRP",
        "AluLsuNofResRspPorts": "XRP",
        "FpuNofResRspPorts": "FRP",

        # Existing shorter names from your other sweeps
        "NofRss": "RSS",
        "NofRsrs": "RSR",
        "NofResPorts": "NP",
        "HasTwoDests": "TD",
        "NofConstants": "NC",
        "NofOperands": "NO",
        "NofResRspIfs": "NRI",
        "ConsumerCount": "CC",
        "HasMultiplier": "HM",
        "HasBranch": "HB",
        "UseSram": "SR",
    }

    def __post_init__(self):
        # Resolve Default(...) values in actual object.
        for f in fields(self):
            value = getattr(self, f.name)
            if isinstance(value, Default):
                setattr(self, f.name, getattr(self, value.fallback))

    @classmethod
    def _resolved_default_map(cls) -> dict:
        """Return dataclass defaults after resolving Default(...) fallbacks."""
        defaults = {}

        for f in fields(cls):
            if f.default is MISSING:
                continue
            defaults[f.name] = f.default

        # Resolve Default(...) entries against other defaults.
        changed = True
        while changed:
            changed = False
            for name, value in list(defaults.items()):
                if isinstance(value, Default):
                    fallback = value.fallback
                    if fallback not in defaults:
                        raise ValueError(
                            f"Default for {name} refers to unknown field {fallback}"
                        )
                    defaults[name] = defaults[fallback]
                    changed = True

        return defaults

    def get_params(self) -> dict:
        """Return HDL parameters. Booleans are converted to 0/1 for Verilog."""
        params = {}
        for key, value in asdict(self).items():
            if key in ("design_name", "CP"):
                continue
            params[key] = int(value) if isinstance(value, bool) else value
        return params

    def _short_label(self, name: str) -> str:
        if name in self.SHORT_CODES:
            return self.SHORT_CODES[name]

        caps = "".join(c for c in name if c.isupper())
        if len(caps) > 1:
            return caps

        return name[:2].upper()

    def _format_value(self, value) -> str:
        if isinstance(value, bool):
            return "1" if value else "0"
        if isinstance(value, float) and value.is_integer():
            return str(int(value))
        return str(value)

    def to_exp(self):
        """Generate compact experiment name, omitting values equal to defaults."""
        defaults = self.__class__._resolved_default_map()
        overrides = []

        for f in fields(self):
            if f.name in ("design_name", "CP"):
                continue

            value = getattr(self, f.name)
            default = defaults.get(f.name, MISSING)

            if default is not MISSING and value == default:
                continue

            label = self._short_label(f.name)
            value_str = self._format_value(value)
            overrides.append(f"{label}{value_str}")

        overrides.sort()

        config_name = self.design_name
        if overrides:
            config_name += "_" + "_".join(overrides)

        return {
            "design": self.design_name,
            "config": config_name,
            "hdl_params": self.get_params(),
        }


@dataclass
class AluSynth(Design):
    design_name: str = "schnizo_alu_synth"
    HasBranch: bool = False
    HasMultiplier: bool = False

@dataclass
class LsuSynth(Design):
    design_name: str = "schnizo_lsu_synth"

@dataclass
class AluLsuSynth(Design):
    design_name: str = "schnizo_alu_lsu_synth"
    NofResPorts: int = 1
    HasBranch: bool = False
    HasMultiplier: bool = False
    PostIncrement: bool = False

@dataclass
class ResStatSynth(Design):
    design_name: str = "schnizo_res_stat_synth"
    NofRss: int = 4
    NofRsrs: int = 4
    NofConstants: int = 4
    NofOperands: int = 2
    NofResRspIfs: int = 1
    ConsumerCount: int = 32
    NofResPorts: int = 1
    HasTwoDests: bool = False
    UseSram: bool = False

@dataclass
class FuStageSynth(Design):
    design_name: str = "schnizo_fu_stage_synth"
    X: bool   = True   # Xfrep
    UAL: bool = False  # UseAluLsu
    MA0: bool = True   # MulInAlu0
    RS: int   = 0      # Base RSS
    CM: int   = 0      # Master Const Helper

    NA: int   = 3      # Num ALUs
    AR: int   = Default("RS")   # ALU Reservation Station Slots
    AC: int   = Default("CM")   # ALU Constant Memory

    NL: int   = 3      # Num LSUs
    LR: int   = Default("RS")   # LSU Reservation Station Slots
    LC: int   = Default("CM")   # LSU Constant Memory

    NX: int   = 0      # Num AluLsus
    XR: int   = Default("RS")   # AluLsu ResStat Issue Slots
    XRR: int  = Default("RS")   # AluLsu ResStat Result Slots
    XW: int   = 1      # AluLsu Writeback Ports
    XC: int   = Default("CM")   # AluLsu Constant Memory
    
    NF: int   = 1      # Num FPUs
    FR: int   = Default("RS")   # FPU ResStat Slots
    FC: int   = Default("CM")   # FPU Constant Memory


@dataclass
class SchnizoSynth(Design):
    design_name: str = "schnizo_synth"

    # Match shortened schnizo_synth.sv defaults.
    XF: bool = True

    NA: int = 3
    NL: int = 3
    NX: int = 0
    NF: int = 1

    AR: int = 4
    LR: int = 4
    XR: int = 4
    XRR: int = 4
    FR: int = 4

    AC: int = 4
    LC: int = 4
    XC: int = 4
    FC: int = 4

    XW: int = 2
    UAL: bool = False
    PI: bool = False
    MA0: bool = True

    ARP: int = 2
    LRP: int = 2
    XRP: int = 2
    FRP: int = 2


# --- INFRASTRUCTURE ---

def setup_scratch(design_name, synth_name):
    """
    Sets up the local 'synth' symlink to point to a design-specific scratch dir.
    """
    cwd = Path.cwd()
    local = cwd / synth_name
    scratch = SCRATCH_BASE / f"{design_name}_synth"
    
    scratch.mkdir(parents=True, exist_ok=True)

    # 1. If it's a real directory (not a link), move it to scratch
    if local.exists() and not local.is_symlink():
        shutil.copytree(local, scratch, dirs_exist_ok=True)
        shutil.rmtree(local)
    
    # 2. If it's a link (broken or otherwise), remove it so we can re-link
    if local.is_symlink() or local.exists():
        local.unlink()

    # 3. Create the fresh link
    local.symlink_to(scratch)

def create_bender_wrapper():
    wrapper = Path.cwd() / 'bender_wrapper.sh'
    sn_root = Path.cwd().parents[1].resolve()
    orig = os.environ.get('SN_BENDER', 'bender')
    with open(wrapper, 'w') as f:
        f.write(f"#!/bin/bash\nexec {orig} -d {sn_root} \"$@\"\n")
    wrapper.chmod(0o755)
    os.environ['SN_BENDER'] = str(wrapper)

class Manager(eu.ExperimentManager):
    def derive_axes(self, exp):
        return eu.derive_axes_from_keys(exp, keys=['config'])
    
    def run(self):
        create_bender_wrapper()
        
        if any(x in ['elab', 'fast_synth', 'synth', 'all'] for x in self.actions):
            if 'synth' in self.actions:
                target = 'synth'
            elif 'fast_synth' in self.actions:
                target = 'fast_synth'
            else:
                target = 'elab'
                
            # Helper function to define a single worker task
            def run_single_experiment(exp):
                synth_path = Path(exp['synth_dir'])
                (synth_path / 'tmp').mkdir(parents=True, exist_ok=True)
                hdl_str = ':'.join([f'{k}={v}' for k, v in exp['hdl_params'].items()])
                
                print(f"--- Running {target}: {exp['config']} ---")
                print(exp['design'])
                
                # Executing the make command
                common.make(
                    target=target, 
                    vars={'DESIGN': exp['design'], 'HDL_PARAMS': hdl_str, 'RUNDIR': str(synth_path)}, 
                    sync=True
                )

            # Max out workers at self.args.n_procs
            max_workers = getattr(self.args, 'n_procs', 1) 
            print(f"--> Spawning synthesis runs in parallel (Max workers: {max_workers})")
            
            with ThreadPoolExecutor(max_workers=max_workers) as executor:
                # map automatically submits all experiments and waits for them to complete
                executor.map(run_single_experiment, self.experiments)
                
        else:
            super().run()

# --- MAIN ---


def gen_fu_experiments():
    fu_suite = [
        AluSynth(),
        AluSynth(HasBranch=True, HasMultiplier=True),
        LsuSynth(),
        AluLsuSynth(NofResPorts=1),
        AluLsuSynth(NofResPorts=1, HasBranch=True, HasMultiplier=True),
        AluLsuSynth(NofResPorts=2),
        AluLsuSynth(NofResPorts=2, HasBranch=True, HasMultiplier=True),
        AluLsuSynth(NofResPorts=1, PostIncrement=True),
        AluLsuSynth(NofResPorts=1, HasBranch=True, HasMultiplier=True, PostIncrement=True),
        AluLsuSynth(NofResPorts=2, PostIncrement=True),
        AluLsuSynth(NofResPorts=2, HasBranch=True, HasMultiplier=True, PostIncrement=True)
    ]

    fus_experiments = [e.to_exp() for e in fu_suite]
    setup_scratch('area_cache_fus', 'synth_fu')
    return fus_experiments

def gen_fu_stage_experiments():
    fu_stage_suite = []
    for base_rsrs in [32, 24, 16, 8, 4]:
        # Baseline: Sep units
        fu_stage_suite.append(FuStageSynth(RS=base_rsrs, CM=base_rsrs*2,
            NX=0, XR=0, XRR=0, XW=1, XC=0
        ))
        
        # ALU_LSU iso # of rsrs
        fu_stage_suite.append(FuStageSynth(
            UAL=True, NA=0, AR=0, AC=0, NL=0, LR=0, LC=0, NF=1, FR=base_rsrs, FC=base_rsrs*2,
            NX=3, XR=base_rsrs*2, XRR=base_rsrs*2, XW=1, XC=base_rsrs*4
        ))
        
        # ALU_LSU iso # of rsrs but half # of rss
        fu_stage_suite.append(FuStageSynth(
            UAL=True, NA=0, AR=0, AC=0, NL=0, LR=0, LC=0, NF=1, FR=base_rsrs, FC=base_rsrs*2,
            NX=3, XR=base_rsrs, XRR=base_rsrs*2, XW=2, XC=base_rsrs*2
        ))

    fu_stage_experiments = [e.to_exp() for e in fu_stage_suite]
    setup_scratch('area_cache_fu_stage', 'synth_fu_stage')
    return fu_stage_experiments


def gen_res_stat_experiments():
    res_stat_suite = []
    for rsrs in [32, 24, 16, 8, 4]:
        for rss in [int(rsrs), int(rsrs/2)]:
            for NofResPorts in [2, 1]:
                for HasTwoDests in [True, False]:
                    consumer_count = (rss * 12) if rss == rsrs//2 else (rss * 18)
                    res_stat_suite.append(
                        ResStatSynth(NofRss=rss, NofRsrs=rsrs, NofConstants=rss*2, NofOperands=3, NofResRspIfs=2,
                                    ConsumerCount=consumer_count, NofResPorts=NofResPorts, HasTwoDests=HasTwoDests)
                    )

    res_stat_experiments = [e.to_exp() for e in res_stat_suite]
    setup_scratch('area_cache_res_stat', 'synth_res_stat')
    return res_stat_experiments


def gen_schnizo_experiments():
    suite = []

    for x in [8, 16, 32]:

        # Baseline Schnizo:
        # 3 ALUs + 3 LSUs + 1 FPU.
        suite.append(SchnizoSynth(
            AR=x,
            LR=x,
            FR=x,

            AC=2*x,
            LC=2*x,
            FC=2*x,

            NX=0,
            XR=0,
            XRR=0,
            XC=0,

            UAL=False,
            PI=False,
        ))

        # Naive ALU+LSU:
        # 3 combined units + 1 FPU.
        # ALU+LSU issue/result slots doubled for iso total result capacity.
        suite.append(SchnizoSynth(
            NA=0,
            NL=0,
            NX=3,
            NF=1,

            AR=0,
            LR=0,
            XR=2*x,
            XRR=2*x,
            FR=x,

            AC=0,
            LC=0,
            XC=4*x,
            FC=2*x,

            UAL=True,
            XW=1,
            XRP=2,
            PI=False,
        ))

        # ALU+LSU with two FU result ports.
        suite.append(SchnizoSynth(
            NA=0,
            NL=0,
            NX=3,
            NF=1,

            AR=0,
            LR=0,
            XR=2*x,
            XRR=2*x,
            FR=x,

            AC=0,
            LC=0,
            XC=4*x,
            FC=2*x,

            UAL=True,
            XW=2,
            XRP=2,
            PI=False,
        ))

        # Post-increment final candidate:
        # issue slots reduced to x while result slots stay 2x.
        suite.append(SchnizoSynth(
            NA=0,
            NL=0,
            NX=3,
            NF=1,

            AR=0,
            LR=0,
            XR=x,
            XRR=2*x,
            FR=x,

            AC=0,
            LC=0,
            XC=2*x,
            FC=2*x,

            UAL=True,
            XW=2,
            XRP=2,
            PI=True,
        ))

    experiments = [e.to_exp() for e in suite]
    setup_scratch("area_cache_schnizo", 'synth_schnizo')
    return experiments


def main():

    parser = run.get_parser()
    parser.add_argument('--actions', nargs='+', default='none', choices=eu.ACTIONS, help='List of actions')
    parser.add_argument('--clean', nargs='+', default='none', choices=eu.CLEAN_ACTIONS, help='List of actions')
    parser.add_argument('--experiment', default='none', choices=['res_stat', 'fu', 'fu_stage', 'schnizo'],
                        help='Which experiment', required=True)
    args = parser.parse_args()

    if args.experiment == 'res_stat':
        experiments = gen_res_stat_experiments()
    elif args.experiment == 'fu':
        experiments = gen_fu_experiments()
    elif args.experiment == 'fu_stage':
        experiments = gen_fu_stage_experiments()
    elif args.experiment == 'schnizo':
        experiments = gen_schnizo_experiments()
    else:
        print("Provide an --experiment!")
        sys.exit()

    mgr = Manager(experiments=experiments, args=args, parse_args=False, synth_name=f"synth_{args.experiment}")
    mgr.run()
    
    # Results Processing
    results = mgr.get_results()
    summary = []

    for _, row in results.iterrows():
        qor = row["synth_results"].get(FINAL_STAGE, {}).get("qor_summary", {})

        summary.append({
            "config": row["config"],
            "StdCellArea": qor.get("StdCellArea"),
            "WNS": qor.get("WNS"),
        })

    os.makedirs(f"results_{args.experiment}", exist_ok=True)
    pd.DataFrame(summary).to_csv(f"results_{args.experiment}/summary.csv", index=False)

if __name__ == '__main__':
    main()