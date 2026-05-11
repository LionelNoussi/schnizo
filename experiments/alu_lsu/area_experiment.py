#!/usr/bin/env python3
# Copyright 2026 ETH Zurich and University of Bologna.

import os
import shutil
from pathlib import Path
from dataclasses import dataclass, asdict, fields
import pandas as pd
from datetime import datetime
import sys

from snitch.util.experiments import common, experiment_utils as eu

# --- CONSTANTS ---
SCRATCH_BASE = Path('/scratch/sem26f5/cache')
GE_AREA = 0.121
FINAL_STAGE = '6'

# --- DESIGN DEFINITIONS ---

class Default:
    """Marks a value as 'use fallback from another field'."""
    def __init__(self, fallback):
        self.fallback = fallback

@dataclass
class Design:
    design_name: str = "TEMPLATE_DESIGN_NAME"

    """Base class that handles experiment generation and auto-naming."""
    def get_params(self) -> dict:
        # Convert to dict and handle boolean-to-int for Verilog
        return {k: (int(v) if isinstance(v, bool) else v) 
                for k, v in asdict(self).items() if k != 'design_name' and k != 'CP'}

    def to_exp(self):
        """Generates a compact name using only capital letters from parameter names."""
        overrides = []
        
        for f in fields(self):
            if f.name == 'design_name': continue
            if f.name == 'CP': continue
            val = getattr(self, f.name)
            
            if val != f.default:
                # Extract capital letters: NofRss -> NR, UseAluLsu -> UAL
                caps = "".join([c for c in f.name if c.isupper()])
                
                # Fallback for lowercase params: rss -> rs
                label = caps if caps else f.name[:2]
                
                # Convert bool to 1/0 for brevity
                short_val = int(val) if isinstance(val, bool) else val
                overrides.append(f"{label}{short_val}")
        
        config_name = self.design_name
        if overrides:
            config_name += "_" + "_".join(overrides)

        return {
            'design': self.design_name,
            'config': config_name,
            'hdl_params': self.get_params()
        }
    
    def __post_init__(self):
        for f in fields(self):
            value = getattr(self, f.name)

            if isinstance(value, Default):
                fallback_value = getattr(self, value.fallback)
                setattr(self, f.name, fallback_value)

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
    CP: int   = 0      # Master Const Helper
    NA: int   = 3      # Num ALUs
    AR: int   = Default("RS")
    AP: int   = 2      # ALU Ports
    AC: int   = Default("CP")
    NL: int   = 3      # Num LSUs
    LR: int   = Default("RS")
    LP: int   = 2      # LSU Ports
    LC: int   = Default("CP")
    NX: int   = 0      # Num AluLsus
    XR: int   = Default("RS")
    XRR: int  = Default("RS")
    XP: int   = 2      # AluLsu Ports
    XW: int   = 1      # AluLsu Writeback
    XC: int   = Default("CP")
    NF: int   = 1      # Num FPUs
    FR: int   = Default("RS")
    FP: int   = 1      # FPU Ports
    FC: int   = Default("CP")


# --- INFRASTRUCTURE ---

def setup_scratch(design_name):
    """
    Sets up the local 'synth' symlink to point to a design-specific scratch dir.
    """
    cwd = Path.cwd()
    local = cwd / "synth"
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
        if any(a in ['elab', 'fast_synth', 'synth', 'all'] for a in self.actions):
            self.args.n_procs = 1
        create_bender_wrapper()
        if any(x in ['elab', 'fast_synth', 'synth', 'all'] for x in self.actions):
            if 'synth' in self.actions:
                target = 'synth'
            elif 'fast_synth' in self.actions:
                target = 'fast_synth'
            else:
                target = 'elab'
            for exp in self.experiments:
                synth_path = Path(exp['synth_dir'])
                (synth_path / 'tmp').mkdir(parents=True, exist_ok=True)
                hdl_str = ':'.join([f'{k}={v}' for k, v in exp['hdl_params'].items()])
                print(f"--- Running {target}: {exp['config']} ---")
                print(exp['design'])
                common.make(target=target, vars={
                    'DESIGN': exp['design'], 'HDL_PARAMS': hdl_str, 'RUNDIR': str(synth_path)
                }, sync=True)
        else:
            super().run()

# --- MAIN ---

def main():
    # fu_suite = [
    #     AluSynth(),
    #     AluSynth(HasBranch=True, HasMultiplier=True),
    #     LsuSynth(),
    #     AluLsuSynth(NofResPorts=1),
    #     AluLsuSynth(NofResPorts=1, HasBranch=True, HasMultiplier=True),
    #     AluLsuSynth(NofResPorts=2),
    #     AluLsuSynth(NofResPorts=2, HasBranch=True, HasMultiplier=True)
    # ]

    # res_stat_suite = []
    # for NofResPorts in [1, 2]:
    #     for HasTwoDests in [False, True]:
    #         for rss in [8, 16, 32]:
    #             for rsrs in [rss, rss/2]:
    #                 res_stat_suite.append(
    #                     ResStatSynth(NofRss=rss, NofRsrs=rsrs, NofConstants=rss*2, NofOperands=3, NofResRspIfs=2,
    #                                 ConsumerCount=rss*7, NofResPorts=NofResPorts, HasTwoDests=HasTwoDests)
    #                 )
    # fu_stage_suite = []
    # for rss in [8, 16, 32]:
    #     fu_stage_suite.extend([
    #         FuStageSynth(NofRss=rss, NofConstantsP=rss*2, UseAluLsu=False, NofAluLsus=0),
    #         FuStageSynth(NofRss=rss, NofConstantsP=rss*2, UseAluLsu=True, NofAluLsus=3, NofAlus=0, NofLsus=0,
    #                     AluNofRss=0, AluNofConstants=0, AluNofResRspPorts=0, LsuNofRss=0, LsuNofConstants=0, LsuNofResRspPorts=0),
    #         FuStageSynth(NofRss=rss, NofConstantsP=rss*2, UseAluLsu=True, NofAluLsus=3, NofAlus=0, NofLsus=0,
    #                     AluLsuNofRss=int(rss/2), AluLsuNofRsrs=rss, AluLsuNofConstants=int(rss/2), AluLsuNofResPorts=2,
    #                     AluNofRss=0, AluNofConstants=0, AluNofResRspPorts=0, LsuNofRss=0, LsuNofConstants=0, LsuNofResRspPorts=0)
    #     ])
    fu_stage_suite = []
    for rss in [8, 16, 32]:
        c = rss * 2 # Constant shorthand
        # Standard: Sep units
        fu_stage_suite.append(FuStageSynth(RS=rss, CP=c, UAL=False, NX=0))
        
        # Unified: AluLsu only
        fu_stage_suite.append(FuStageSynth(RS=rss, CP=c, UAL=True, NX=3, NA=0, NL=0, 
                                        AR=0, AC=0, AP=0, LR=0, LC=0, LP=0))
        
        # Detailed Unified: Custom internal splits
        fu_stage_suite.append(FuStageSynth(RS=rss, CP=c, UAL=True, NX=3, NA=0, NL=0,
                                        XR=rss//2, XRR=rss, XC=rss//2, XW=2,
                                        AR=0, AC=0, AP=0, LR=0, LC=0, LP=0))

    experiments = [e.to_exp() for e in fu_stage_suite]
    setup_scratch('cache_' + datetime.now().strftime("%Y%m%d_%H%M%S_%f"))

    mgr = Manager(experiments=experiments)
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

    pd.DataFrame(summary).to_csv("results/summary.csv", index=False)

if __name__ == '__main__':
    main()