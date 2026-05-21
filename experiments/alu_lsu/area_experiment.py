#!/usr/bin/env python3
# Copyright 2026 ETH Zurich and University of Bologna.

import os
import shutil
from pathlib import Path
from dataclasses import dataclass, asdict, fields
import pandas as pd
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime
import sys

from snitch.util.experiments import common, experiment_utils as eu

# --- CONSTANTS ---
SCRATCH_BASE = Path('/scratch1/sem26f5/cache')
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
        """Generates a unique, compact configuration string."""
        overrides = []
        
        # Priority mapping for specific fields to ensure uniqueness and brevity
        # This prevents 'NofRss' and 'NofRsrs' both becoming 'NR'
        SHORT_CODES = {
            'NofRss': 'RSS',        # Issue Slots
            'NofRsrs': 'RSR',       # Result Slots
            'NofResPorts': 'NP',    # Number of Ports
            'HasTwoDests': 'TD',    # Two Destinations
            'NofConstants': 'NC',
            'NofOperands': 'NO',
            'NofResRspIfs': 'NRI',
            'ConsumerCount': 'CC',
            'HasMultiplier': 'HM',
            'HasBranch': 'HB',
            'UseSram': 'SR'
        }

        for f in fields(self):
            if f.name in ['design_name', 'CP']: continue
            val = getattr(self, f.name)
            
            # Only include if it differs from the default
            if val != f.default:
                # 1. Try priority map
                # 2. Else use All Caps (e.g., UseAluLsu -> UAL)
                # 3. Else use first two chars
                if f.name in SHORT_CODES:
                    label = SHORT_CODES[f.name]
                else:
                    caps = "".join([c for c in f.name if c.isupper()])
                    label = caps if (caps and len(caps) > 1) else f.name[:2].upper()
                
                # Formatting values: Bool -> 1/0, Floats -> int (if whole)
                if isinstance(val, bool):
                    val_str = "1" if val else "0"
                elif isinstance(val, float) and val.is_integer():
                    val_str = str(int(val))
                else:
                    val_str = str(val)
                    
                overrides.append(f"{label}{val_str}")
        
        # Sort overrides alphabetically so config name is deterministic
        overrides.sort()
        
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

    # fus_experiments = [e.to_exp() for e in fu_suite]
    # setup_scratch('area_cache_fus')

    res_stat_suite = []
    for rsrs in [32, 16, 8]:
        for rss in [int(rsrs), int(rsrs/2)]:
            for NofResPorts in [2, 1]:
                for HasTwoDests in [True, False]:
                    consumer_count = (rss * 12) if rss == rsrs//2 else (rss * 18)
                    res_stat_suite.append(
                        ResStatSynth(NofRss=rss, NofRsrs=rsrs, NofConstants=rss*2, NofOperands=3, NofResRspIfs=2,
                                    ConsumerCount=consumer_count, NofResPorts=NofResPorts, HasTwoDests=HasTwoDests)
                    )

    # res_stat_experiments = [e.to_exp() for e in res_stat_suite]
    # setup_scratch('area_cache_res_stat')
    
    # fu_stage_suite = []
    # for base_rsrs in [8, 16, 32]:
    #     # Baseline: Sep units
    #     fu_stage_suite.append(FuStageSynth(RS=base_rsrs, CM=base_rsrs*2,
    #         NX=0, XR=0, XRR=0, XW=1, XC=0
    #     ))
        
    #     # ALU_LSU iso # of rsrs
    #     fu_stage_suite.append(FuStageSynth(
    #         UAL=True, NA=0, AR=0, AC=0, NL=0, LR=0, LC=0, NF=1, FR=base_rsrs, FC=base_rsrs*2,
    #         NX=3, XR=base_rsrs*2, XRR=base_rsrs*2, XW=1, XC=base_rsrs*4
    #     ))
        
    #     # ALU_LSU iso # of rsrs but half # of rss
    #     fu_stage_suite.append(FuStageSynth(
    #         UAL=True, NA=0, AR=0, AC=0, NL=0, LR=0, LC=0, NF=1, FR=base_rsrs, FC=base_rsrs*2,
    #         NX=3, XR=base_rsrs, XRR=base_rsrs*2, XW=2, XC=base_rsrs*2
    #     ))

    # fu_stage_experiments = [e.to_exp() for e in fu_stage_suite]
    # setup_scratch('area_cache_fu_stage')

    mgr = Manager(experiments=fu_stage_experiments)
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

    os.makedirs("results", exist_ok=True)
    pd.DataFrame(summary).to_csv("results/summary.csv", index=False)

if __name__ == '__main__':
    main()