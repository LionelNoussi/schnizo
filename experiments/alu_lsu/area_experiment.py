#!/usr/bin/env python3
# Copyright 2026 ETH Zurich and University of Bologna.

import os
import copy
import shutil
from pathlib import Path
from dataclasses import dataclass, asdict, fields, MISSING, field
import pandas as pd
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime
import sys
import argparse
import socket
import re
import math
from typing import Optional, Any

from snitch.util.experiments import run


from snitch.util.experiments import common, experiment_utils as eu

# --- CONSTANTS ---
SCRATCH_BASE = Path('/scratch/sem26f5/cache')
GE_AREA = 0.121
FINAL_STAGE = '9'

def sanitize_token(s: str, max_len: int = 80) -> str:
    """
    Make a short filesystem-safe token.

    This is intentionally boring. Do not encode all parameters here.
    Full parameters go into the CSV.
    """
    s = str(s)
    s = re.sub(r"[^A-Za-z0-9_.-]+", "_", s)
    s = re.sub(r"_+", "_", s).strip("_")
    return s[:max_len]


def infer_final_stage(args) -> str:
    """
    Infer the QoR stage from the selected action unless explicitly overridden.
    fast_synth usually ends at 6, full synth at 9.
    """
    if getattr(args, "final_stage", None) is not None:
        return str(args.final_stage)

    actions = getattr(args, "actions", []) or []

    if "fast_synth" in actions:
        return "6"

    return "9"


def area_to_kge(area):
    if area is None:
        return math.nan
    try:
        if pd.isna(area):
            return math.nan
        return float(area) / GE_AREA / 1000.0
    except Exception:
        return math.nan

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
        "Use64bit": "U64"
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
        """
        Generate experiment dict.

        Keep config compact. Do not encode every parameter into config,
        because RUNDIR is derived from this and long paths have broken FC before.

        Full resolved parameters are written into the CSV later.
        """
        return {
            "design": self.design_name,
            "config": self.design_name,
            "hdl_params": self.get_params(),
        }


@dataclass
class ExperimentCase:
    """
    Thin metadata wrapper around a concrete RTL design parameterization.

    The Design object owns HDL parameters.
    This object owns experiment/plotting metadata.
    """
    design: Design
    experiment: str
    sweep: str
    tag: str
    notes: str = ""
    x: Optional[Any] = None
    config: Optional[str] = None
    extra_meta: dict = field(default_factory=dict)

    def to_exp(self, run_tag: str = "") -> dict:
        exp = self.design.to_exp()

        # Prefer explicit readable config names over auto-encoding parameters.
        if self.config is not None:
            config_base = f"{self.design.design_name}_{self.config}"
        else:
            tokens = [
                self.design.design_name,
                self.experiment,
                self.sweep,
                self.tag,
            ]
            if self.x is not None:
                tokens.append(f"x{self.x}")
            config_base = "_".join(sanitize_token(t, max_len=48) for t in tokens if t)

        if run_tag:
            config_base += "_" + sanitize_token(run_tag, max_len=32)

        exp["config"] = sanitize_token(config_base, max_len=100)

        meta = {
            "experiment": self.experiment,
            "sweep": self.sweep,
            "tag": self.tag,
            "notes": self.notes,
        }

        if self.x is not None:
            meta["x"] = self.x

        meta.update(self.extra_meta)

        exp["meta"] = meta
        return exp


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
    Use64bit: bool = True

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
    PI: bool  = False
    
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

def check_experiments(experiments, allow_duplicate_params: bool = False):
    """
    Fail early on duplicate config names or duplicate HDL params per design.
    """
    seen_configs = {}
    seen_params = {}

    for exp in experiments:
        config = exp["config"]
        if config in seen_configs:
            raise ValueError(f"Duplicate config name: {config}")
        seen_configs[config] = exp

        key = (
            exp["design"],
            tuple(sorted(exp["hdl_params"].items())),
        )

        if not allow_duplicate_params and key in seen_params:
            other = seen_params[key]["config"]
            raise ValueError(
                "Duplicate HDL parameterization detected:\n"
                f"  {other}\n"
                f"  {config}\n"
                "If you intentionally want identical HDL params under different tags, "
                "remove or relax this check."
            )

        seen_params[key] = exp


def select_experiments(experiments, sweep_filter=None, case_filter=None):
    selected = experiments

    if sweep_filter:
        selected = [
            exp for exp in selected
            if exp.get("meta", {}).get("sweep") == sweep_filter
        ]

    if case_filter:
        selected = [
            exp for exp in selected
            if exp["config"] == case_filter
        ]

    if (sweep_filter or case_filter) and not selected:
        filters = []
        if sweep_filter:
            filters.append(f"sweep={sweep_filter}")
        if case_filter:
            filters.append(f"case={case_filter}")
        raise ValueError(f"No experiments selected for {', '.join(filters)}")

    return selected


def add_run_tag(experiments, run_tag: str):
    if not run_tag:
        return experiments

    tagged = []

    for exp in experiments:
        exp = copy.deepcopy(exp)
        exp["config"] = sanitize_token(
            f"{exp['config']}_{run_tag}",
            max_len=100,
        )
        exp.setdefault("meta", {})["run_tag"] = run_tag
        tagged.append(exp)

    return tagged


def print_experiment_table(experiments):
    rows = []

    for exp in experiments:
        row = {
            "config": exp["config"],
            "design": exp["design"],
            **exp.get("meta", {}),
        }
        rows.append(row)

    if not rows:
        print("No experiments selected.")
        return

    df = pd.DataFrame(rows)
    with pd.option_context("display.max_rows", None, "display.max_columns", None, "display.width", 180):
        print(df.to_string(index=False))


def gen_fu_experiments(run_tag: str = "", sweep_filter: Optional[str] = None):
    fu_suite = [
        ExperimentCase(AluSynth(), "fu", "single_fu", "alu_base"),
        ExperimentCase(AluSynth(HasBranch=True, HasMultiplier=True), "fu", "single_fu", "alu_branch_mul"),

        ExperimentCase(LsuSynth(), "fu", "single_fu", "lsu_base"),

        ExperimentCase(AluLsuSynth(NofResPorts=1), "fu", "single_fu", "alu_lsu_rp1"),
        ExperimentCase(AluLsuSynth(NofResPorts=1, HasBranch=True, HasMultiplier=True), "fu", "single_fu", "alu_lsu_rp1_branch_mul"),

        ExperimentCase(AluLsuSynth(NofResPorts=2), "fu", "single_fu", "alu_lsu_rp2"),
        ExperimentCase(AluLsuSynth(NofResPorts=2, HasBranch=True, HasMultiplier=True), "fu", "single_fu", "alu_lsu_rp2_branch_mul"),

        ExperimentCase(AluLsuSynth(NofResPorts=1, PostIncrement=True), "fu", "single_fu", "alu_lsu_rp1_postinc"),
        ExperimentCase(AluLsuSynth(NofResPorts=1, HasBranch=True, HasMultiplier=True, PostIncrement=True), "fu", "single_fu", "alu_lsu_rp1_branch_mul_postinc"),

        ExperimentCase(AluLsuSynth(NofResPorts=2, PostIncrement=True), "fu", "single_fu", "alu_lsu_rp2_postinc"),
        ExperimentCase(AluLsuSynth(NofResPorts=2, HasBranch=True, HasMultiplier=True, PostIncrement=True), "fu", "single_fu", "alu_lsu_rp2_branch_mul_postinc"),
    ]

    if sweep_filter:
        fu_suite = [c for c in fu_suite if c.sweep == sweep_filter]

    experiments = [c.to_exp(run_tag=run_tag) for c in fu_suite]
    setup_scratch('area_cache_fus', 'synth_fu')
    return experiments


def gen_res_stat_experiments(run_tag: str = "", sweep_filter: Optional[str] = None):
    cases = []

    # Physical slot configurations only.
    # The plotter can later reinterpret / shift curves as needed.
    x_values = [2, 4, 8, 16]

    # ALU or LSU-style:
        #    ALU: 3 units * 2 operands * X issue slots
        #    LSU: 3 units * 3 operands * X issue slots
        #    FPU: 1 unit  * 3 operands * X issue slots
        #
        #    ConsumerCount = X * (3*2 + 3*3 + 1*3) = X * 18

    # Combined ALU_LSU 2X2X style:
        #    ALU_LSU: 3 units * 3 operands * 2*X issue slots
        #    FPU:     1 unit  * 3 operands * X issue slots
        #
        #    ConsumerCount = 3*3*2*X + 1*3*X = X * 21

    # Combined ALU_LSU X2X and XX style:
        #    ALU_LSU: 3 units * 3 operands * X issue slots
        #    FPU:     1 unit  * 3 operands * X issue slots
        #
        #    ConsumerCount = X * (3*3 + 1*3) = X * 12

    for x in x_values:
        # ALU-style
        #    Use64bit=False, ConsumerCount = X * (3*2 + 3*3 + 1*3) = X * 18, NofOps=2
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=x,
                    NofRsrs=x,
                    NofConstants=x,
                    NofOperands=2,
                    NofResRspIfs=2,
                    ConsumerCount=x * 18,
                    NofResPorts=1,
                    HasTwoDests=False,
                    UseSram=False,
                    Use64bit=False,
                ),
                experiment="res_stat",
                sweep="alu",
                tag="alu",
                x=x,
                config=f"alu_x_issue_x_result_x{x}",
                extra_meta={
                    "issue_slots": x,
                    "result_slots": x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_3lsu_1fpu",
                },
            )
        )

        # LSU-style:
        #    Use64bit=True, ConsumerCount = X * (3*2 + 3*3 + 1*3) = X * 18
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=x,
                    NofRsrs=x,
                    NofConstants=2 * x,
                    NofOperands=3,
                    NofResRspIfs=2,
                    ConsumerCount=x * 18,
                    NofResPorts=1,
                    HasTwoDests=False,
                    UseSram=False,
                    Use64bit=True,
                ),
                experiment="res_stat",
                sweep="lsu",
                tag="lsu",
                x=x,
                config=f"lsu_x_issue_x_result_x{x}",
                extra_meta={
                    "issue_slots": x,
                    "result_slots": x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_3lsu_1fpu",
                },
            )
        )

        # ALU+LSU, X issue, X result
        # cases.append(
        #     ExperimentCase(
        #         design=ResStatSynth(
        #             NofRss=x,
        #             NofRsrs=x,
        #             NofConstants=2 * x,
        #             NofOperands=3,
        #             NofResRspIfs=2,
        #             ConsumerCount=x * 12,
        #             NofResPorts=1,
        #             HasTwoDests=False,
        #             UseSram=False,
        #             Use64bit=True,
        #         ),
        #         experiment="res_stat",
        #         sweep="alu_lsu_XX",
        #         tag="alu_lsu_XX",
        #         x=x,
        #         config=f"combined_x_issue_x_result_x{x}",
        #         extra_meta={
        #             "issue_slots": x,
        #             "result_slots": x,
        #             "slot_scale_x": x,
        #             "logical_units": "3alu_lsu_1fpu",
        #         },
        #     )
        # )

        # ALU+LSU, X issue, 2X result
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=x,
                    NofRsrs=2*x,
                    NofConstants=2 * x,
                    NofOperands=3,
                    NofResRspIfs=2,
                    ConsumerCount=x * 12,
                    NofResPorts=1,
                    HasTwoDests=False,
                    UseSram=False,
                    Use64bit=True,
                ),
                experiment="res_stat",
                sweep="alu_lsu_X2X",
                tag="alu_lsu_X2X",
                x=x,
                config=f"combined_x_issue_2x_result_x{x}",
                extra_meta={
                    "issue_slots": x,
                    "result_slots": 2*x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_lsu_1fpu",
                },
            )
        )

        # ALU+LSU, X issue, 2X result, 2 dests
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=x,
                    NofRsrs=2*x,
                    NofConstants=2 * x,
                    NofOperands=3,
                    NofResRspIfs=2,
                    ConsumerCount=x * 12,
                    NofResPorts=1,
                    HasTwoDests=True,
                    UseSram=False,
                    Use64bit=True,
                ),
                experiment="res_stat",
                sweep="alu_lsu_X2X_2D",
                tag="alu_lsu_X2X_2D",
                x=x,
                config=f"combined_x_issue_2x_result_2D_x{x}",
                extra_meta={
                    "issue_slots": x,
                    "result_slots": 2*x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_lsu_1fpu",
                },
            )
        )

        # ALU+LSU, X issue, 2X result, 2 results
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=x,
                    NofRsrs=2*x,
                    NofConstants=2 * x,
                    NofOperands=3,
                    NofResRspIfs=2,
                    ConsumerCount=x * 12,
                    NofResPorts=2,
                    HasTwoDests=False,
                    UseSram=False,
                    Use64bit=True,
                ),
                experiment="res_stat",
                sweep="alu_lsu_X2X_2R",
                tag="alu_lsu_X2X_2R",
                x=x,
                config=f"combined_x_issue_2x_result_2R_x{x}",
                extra_meta={
                    "issue_slots": x,
                    "result_slots": 2*x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_lsu_1fpu",
                },
            )
        )

        # ALU+LSU, X issue, 2X result, 2 dests, 2 results
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=x,
                    NofRsrs=2*x,
                    NofConstants=2 * x,
                    NofOperands=3,
                    NofResRspIfs=2,
                    ConsumerCount=x * 12,
                    NofResPorts=2,
                    HasTwoDests=True,
                    UseSram=False,
                    Use64bit=True,
                ),
                experiment="res_stat",
                sweep="alu_lsu_X2X_2D_2R",
                tag="alu_lsu_X2X_2D_2R",
                x=x,
                config=f"combined_x_issue_2x_result_2R_2D_x{x}",
                extra_meta={
                    "issue_slots": x,
                    "result_slots": 2*x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_lsu_1fpu",
                },
            )
        )


        # ALU+LSU, 2X issue, 2X result
        cases.append(
            ExperimentCase(
                design=ResStatSynth(
                    NofRss=2*x,
                    NofRsrs=2*x,
                    NofConstants=4 * x,
                    NofOperands=3,
                    NofResRspIfs=2,
                    ConsumerCount=x * 21,
                    NofResPorts=1,
                    HasTwoDests=False,
                    UseSram=False,
                    Use64bit=True,
                ),
                experiment="res_stat",
                sweep="alu_lsu_2X2X",
                tag="alu_lsu_2X2X",
                x=x,
                config=f"combined_2x_issue_2x_result_x{x}",
                extra_meta={
                    "issue_slots": 2*x,
                    "result_slots": 2*x,
                    "slot_scale_x": x,
                    "logical_units": "3alu_lsu_1fpu",
                },
            )
        )

    if sweep_filter:
        cases = [c for c in cases if c.sweep == sweep_filter]

    experiments = [c.to_exp(run_tag=run_tag) for c in cases]
    setup_scratch('area_cache_res_stat', 'synth_res_stat')
    return experiments


def gen_fu_stage_experiments(run_tag: str = "", sweep_filter: Optional[str] = None):
    cases = []

    for base_rsrs in [32, 16, 8, 4]:
        cases.append(
            ExperimentCase(
                FuStageSynth(
                    RS=base_rsrs,
                    CM=base_rsrs * 2,
                    NX=0,
                    XR=0,
                    XRR=0,
                    XW=1,
                    XC=0,
                    PI=False
                ),
                "fu_stage",
                "separate_units",
                "separate_units",
                x=base_rsrs,
                notes="Separate ALU/LSU units.",
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs * 2,
                    XRR=base_rsrs * 2,
                    XW=1,
                    XC=base_rsrs * 4,
                    PI=False
                ),
                "fu_stage",
                "fu_stage",
                "combined_iso_result_capacity",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=2,
                    XC=base_rsrs * 2,
                    PI=True
                ),
                "fu_stage",
                "fu_stage",
                "combined_half_issue_postinc",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=1,
                    XC=base_rsrs * 2,
                    PI=False
                ),
                "fu_stage",
                "fu_stage",
                "combined_hal_issue",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=1,
                    XC=base_rsrs * 2,
                    PI=True
                ),
                "fu_stage",
                "fu_stage",
                "combined_hal_issue_2dests",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=2,
                    XC=base_rsrs * 2,
                    PI=False
                ),
                "fu_stage",
                "fu_stage",
                "combined_hal_issue_2res",
                x=base_rsrs,
            )
        )

    if sweep_filter:
        cases = [c for c in cases if c.sweep == sweep_filter]

    experiments = [c.to_exp(run_tag=run_tag) for c in cases]
    setup_scratch('area_cache_fu_stage', 'synth_fu_stage')
    return experiments


def gen_fu_stage2_experiments(run_tag: str = "", sweep_filter: Optional[str] = None):
    cases = []

    for base_rsrs in [16, 8, 4, 2]:
        cases.append(
            ExperimentCase(
                FuStageSynth(
                    RS=base_rsrs,
                    CM=base_rsrs * 2,
                    AC=base_rsrs,
                    LC=base_rsrs*2,
                    FC=base_rsrs*2,
                    NX=0,
                    XR=0,
                    XRR=0,
                    XW=1,
                    XC=0,
                    PI=False
                ),
                "fu_stage2",
                "separate",
                "separate_units",
                x=base_rsrs,
                notes="Separate ALU/LSU units.",
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs * 2,
                    XRR=base_rsrs * 2,
                    XW=1,
                    XC=base_rsrs * 4,
                    PI=False
                ),
                "fu_stage2",
                "combined",
                "combined_iso_result_capacity",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=2,
                    XC=base_rsrs * 2,
                    PI=True
                ),
                "fu_stage2",
                "postinc",
                "combined_half_issue_postinc",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=1,
                    XC=base_rsrs * 2,
                    PI=False
                ),
                "fu_stage2",
                "half_issue",
                "combined_half_issue",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=1,
                    XC=base_rsrs * 2,
                    PI=True
                ),
                "fu_stage2",
                "half_issue_2dest",
                "combined_half_issue_2dest",
                x=base_rsrs,
            )
        )

        cases.append(
            ExperimentCase(
                FuStageSynth(
                    UAL=True,
                    NA=0,
                    AR=0,
                    AC=0,
                    NL=0,
                    LR=0,
                    LC=0,
                    NF=1,
                    FR=base_rsrs,
                    FC=base_rsrs * 2,
                    NX=3,
                    XR=base_rsrs,
                    XRR=base_rsrs * 2,
                    XW=2,
                    XC=base_rsrs * 2,
                    PI=False
                ),
                "fu_stage2",
                "half_issue_2res",
                "combined_half_issue_2res",
                x=base_rsrs,
            )
        )

    if sweep_filter:
        cases = [c for c in cases if c.sweep == sweep_filter]

    experiments = [c.to_exp(run_tag=run_tag) for c in cases]
    setup_scratch('area_cache_fu_stage2', 'synth_fu_stage2')
    return experiments


def gen_schnizo_experiments(run_tag: str = "", sweep_filter: Optional[str] = None):
    cases = []

    for x in [2, 4, 8, 16]:
        cases.append(
            ExperimentCase(
                SchnizoSynth(
                    AR=x,
                    LR=x,
                    FR=x,
                    AC=x,
                    LC=2 * x,
                    FC=2 * x,
                    NX=0,
                    XR=0,
                    XRR=0,
                    XC=0,
                    UAL=False,
                    PI=False,
                ),
                "schnizo",
                "separate",
                "separate",
                x=x,
                notes="Baseline Schnizo: 3 ALUs + 3 LSUs + 1 FPU.",
            )
        )

        cases.append(
            ExperimentCase(
                SchnizoSynth(
                    NA=0,
                    NL=0,
                    NX=3,
                    NF=1,
                    AR=0,
                    LR=0,
                    XR=2 * x,
                    XRR=2 * x,
                    FR=x,
                    AC=0,
                    LC=0,
                    XC=4 * x,
                    FC=2 * x,
                    UAL=True,
                    XW=1,
                    PI=False,
                ),
                "schnizo",
                "combined",
                "combined",
                x=x,
            )
        )


        cases.append(
            ExperimentCase(
                SchnizoSynth(
                    NA=0,
                    NL=0,
                    NX=3,
                    NF=1,
                    AR=0,
                    LR=0,
                    XR=x,
                    XRR=2 * x,
                    FR=x,
                    AC=0,
                    LC=0,
                    XC=2 * x,
                    FC=2 * x,
                    UAL=True,
                    XW=2,
                    PI=True,
                ),
                "schnizo",
                "postinc",
                "postinc",
                x=x,
            )
        )

    if sweep_filter:
        cases = [c for c in cases if c.sweep == sweep_filter]

    experiments = [c.to_exp(run_tag=run_tag) for c in cases]
    setup_scratch("area_cache_schnizo", 'synth_schnizo')
    return experiments


def gen_schnizo_pareto_experiments(run_tag: str = "", sweep_filter: Optional[str] = None):
    cases = []

    cases.append(
        ExperimentCase(
            SchnizoSynth(
                NA=3,
                NL=3,
                NX=0,
                NF=1,
                AR=1,
                LR=3,
                FR=4,
                AC=1,
                LC=6,
                FC=8,
                XR=0,
                XRR=0,
                XC=0,
                UAL=False,
                PI=False,
            ),
            "schnizo",
            "schnizo_baseline",
            "schnizo_baseline",
            notes="Baseline Schnizo: 3 ALUs + 3 LSUs + 1 FPU.",
        )
    )

    cases.append(
        ExperimentCase(
            SchnizoSynth(
                NA=0,
                NL=0,
                NX=3,
                NF=1,
                AR=0,
                LR=0,
                XR=4,
                XRR=4,
                FR=4,
                AC=0,
                LC=0,
                XC=2 * 4,
                FC=2 * 4,
                UAL=True,
                XW=1,
                PI=False,
            ),
            "schnizo",
            "schnizo_alu_lsu_unroll4",
            "schnizo_alu_lsu_unroll4",
            notes="Baseline Schnizo: 3 ALU_LSUs + 1 FPU. 4 Slots for each.",
        )
    )


    cases.append(
        ExperimentCase(
            SchnizoSynth(
                NA=0,
                NL=0,
                NX=3,
                NF=1,
                AR=0,
                LR=0,
                XR=11,
                XRR=11,
                FR=10,
                AC=0,
                LC=0,
                XC=2 * 11,
                FC=2 * 10,
                UAL=True,
                XW=1,
                PI=False,
            ),
            "schnizo",
            "schnizo_alu_lsu_unroll10",
            "schnizo_alu_lsu_unroll10",
            notes="Baseline Schnizo: 3 ALU_LSUs + 1 FPU. For 10x unrolling.",
        )
    )


    cases.append(
        ExperimentCase(
            SchnizoSynth(
                NA=0,
                NL=0,
                NX=3,
                NF=1,
                AR=0,
                LR=0,
                XR=3,
                XRR=6,
                FR=4,
                AC=0,
                LC=0,
                XC=2 * 3,
                FC=2 * 4,
                UAL=True,
                XW=2,
                PI=True,
            ),
            "schnizo",
            "schnizo_alu_lsu_postincrement",
            "schnizo_alu_lsu_postincrement",
            notes="Baseline Schnizo: 3 ALU_LSUs + 1 FPU. With Post-Increment Extension.",
        )
    )

    experiments = [c.to_exp(run_tag=run_tag) for c in cases]
    setup_scratch("area_cache_schnizo_pareto", 'synth_schnizo_pareto')
    return experiments


def make_summary_from_results(results, experiments, final_stage: str, dry_run: bool = False):
    """
    Build a CSV-friendly summary.

    Includes:
    - config/design
    - metadata
    - all HDL params as columns
    - QoR fields
    """
    exp_by_config = {exp["config"]: exp for exp in experiments}

    summary = []

    if dry_run:
        iterable = [{"config": exp["config"]} for exp in experiments]
    else:
        iterable = (row for _, row in results.iterrows())

    for row in iterable:
        config = row["config"]
        exp = exp_by_config.get(config)

        if exp is None:
            # Should not happen, but avoid silently losing a result.
            exp = {
                "design": None,
                "config": config,
                "hdl_params": {},
                "meta": {},
            }

        if dry_run:
            std_cell_area = 0.0
            wns = 0.0
            has_qor = 0
        else:
            synth_results = row.get("synth_results", {})
            qor = synth_results.get(final_stage, {}).get("qor_summary", {})

            std_cell_area = qor.get("StdCellArea", math.nan)
            wns = qor.get("WNS", math.nan)
            has_qor = int(not pd.isna(std_cell_area))

        out = {
            "config": config,
            "design": exp["design"],
            "stage": final_stage,
            "StdCellArea": std_cell_area,
            "AreaKGE": area_to_kge(std_cell_area),
            "WNS": wns,
            "has_qor": has_qor,
        }

        out.update(exp.get("meta", {}))

        # Flatten HDL params into columns. Different experiments can have
        # different param columns; pandas will fill missing ones with NaN.
        for k, v in exp.get("hdl_params", {}).items():
            if isinstance(v, bool):
                v = int(v)
            out[k] = v

        summary.append(out)

    return pd.DataFrame(summary)


def get_synth_results_allow_missing(mgr: Manager) -> pd.DataFrame:
    """
    Extract synthesis results without dropping every row when one run is missing.

    ExperimentManager.get_results() catches FileNotFoundError around the whole
    SynthResults column. That makes a partial retry look like all old cached
    results disappeared if the new tagged retry directory does not exist yet.
    """
    synth_results_cls = getattr(eu, "SynthResults", None)
    if synth_results_cls is None:
        return mgr.get_results()

    rows = []

    for exp in mgr.experiments:
        row = exp["axes"].copy()
        try:
            row["synth_results"] = synth_results_cls(exp["synth_dir"])
        except FileNotFoundError:
            row["synth_results"] = {}
        rows.append(row)

    return pd.DataFrame(rows)


def main():

    parser = run.get_parser()
    parser.add_argument('--actions', nargs='+', default='none', choices=eu.ACTIONS, help='List of actions')
    parser.add_argument('--clean', nargs='+', default='none', choices=eu.CLEAN_ACTIONS, help='List of actions')
    parser.add_argument('--experiment', default='none', choices=['res_stat', 'fu', 'fu_stage', 'fu_stage2', 'schnizo', 'schnizo_pareto'],
                        help='Which experiment', required=True)
    parser.add_argument('--sweep', default=None,
                        help='Only run cases matching this sweep name.')
    parser.add_argument('--case', default=None, metavar='CONFIG',
                        help='Only run one case. Must match the config column before --run-tag is applied.')
    parser.add_argument('--run-tag', default='',
                        help='Optional suffix added to selected run config names; tagged runs are appended to result extraction.')
    parser.add_argument('--final-stage', default=6,
                        help='Override QoR stage extraction. Defaults to 6 for fast_synth, 9 otherwise.')

    args = parser.parse_args()

    if args.experiment == 'res_stat':
        all_experiments = gen_res_stat_experiments()
    elif args.experiment == 'fu':
        all_experiments = gen_fu_experiments()
    elif args.experiment == 'fu_stage':
        all_experiments = gen_fu_stage_experiments()
    elif args.experiment == 'fu_stage2':
        all_experiments = gen_fu_stage2_experiments()
    elif args.experiment == 'schnizo':
        all_experiments = gen_schnizo_experiments()
    elif args.experiment == 'schnizo_pareto':
        all_experiments = gen_schnizo_pareto_experiments()
    else:
        print("Provide an --experiment!")
        sys.exit(1)

    check_experiments(all_experiments)

    selected_experiments = select_experiments(
        all_experiments,
        sweep_filter=args.sweep,
        case_filter=args.case,
    )
    run_experiments = add_run_tag(selected_experiments, args.run_tag)

    if args.run_tag:
        result_experiments = all_experiments + run_experiments
    else:
        result_experiments = all_experiments

    check_experiments(run_experiments)
    check_experiments(
        result_experiments,
        allow_duplicate_params=bool(args.run_tag),
    )

    print("\nPlanned experiments for this run:")
    print_experiment_table(run_experiments)
    if len(result_experiments) != len(run_experiments):
        print(f"\nResult extraction will cover {len(result_experiments)} total experiments.")
    print("")

    final_stage = FINAL_STAGE # infer_final_stage(args)

    os.makedirs(f"results/results_{args.experiment}", exist_ok=True)

    if args.dry_run:
        summary_df = make_summary_from_results(
            results=None,
            experiments=result_experiments,
            final_stage=final_stage,
            dry_run=True,
        )
        dry_run_path = f"results/results_{args.experiment}/summary_dry_run.csv"
        summary_df.to_csv(dry_run_path, index=False)
        print(f"Dry run only. Wrote {dry_run_path}")
        return

    run_mgr = Manager(experiments=run_experiments, args=args, parse_args=False, synth_name=f"synth_{args.experiment}")
    run_mgr.run()

    extract_mgr = Manager(experiments=result_experiments, args=args, parse_args=False, synth_name=f"synth_{args.experiment}")
    results = get_synth_results_allow_missing(extract_mgr)
    results.to_pickle(f"results/results_{args.experiment}/results.pkl")

    summary_df = make_summary_from_results(
        results=results,
        experiments=result_experiments,
        final_stage=final_stage,
        dry_run=False,
    )

    summary_df.to_csv(f"results/results_{args.experiment}/summary.csv", index=False)


if __name__ == '__main__':
    main()
