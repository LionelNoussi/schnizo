#!/usr/bin/env python3
# Copyright 2026 ETH Zurich and University of Bologna.

import os
import shutil
from pathlib import Path
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from snitch.util.experiments import common, build
from snitch.util.experiments import experiment_utils as eu
import re


# --- TARGET SELECTION ---
# Options: 'schnizo_fu_stage_synth', 'schnizo_res_stat_synth', 'schnizo_synth'
TARGET_DESIGN = 'schnizo_res_stat_synth'

# --- CONSTANTS ---
SCRATCH_CACHE_DIR = Path('/scratch/sem26f5/cache')
FINAL_SYNTH_STAGE = '6'
GE_AREA = 0.121

# --- SEPARATE ORDERED BASE CONFIGURATIONS ---

FU_STAGE_BASE = {
    "Xfrep": 1, "UseAluLsu": 0, "MulInAlu0": 1, "NofRss": 0,
    "NofAlus": 1, "AluNofRss": 0, "AluNofResRspPorts": 1, "AluNofConstants": 4,
    "NofLsus": 1, "LsuNofRss": 0, "LsuNofResRspPorts": 1, "LsuNofConstants": 4,
    "NofAluLsus": 1, "AluLsuNofRss": 0, "AluLsuNofRsrs": 0, "AluLsuNofResRspPorts": 2, "AluLsuNofResPorts": 2, "AluLsuNofConstants": 4,
    "NofFpus": 1, "FpuNofRss": 0, "FpuNofResRspPorts": 1, "FpuNofConstants": 4
}

RES_STAT_BASE = {
    "NofRss": 4,
    "NofRsrs": 4,
    "NofConstants": 4,
    "NofOperands": 2,
    "NofResRspIfs": 1,
    "ConsumerCount": 32,
    "NofResPorts": 1,
    "HasTwoDests": 0,
    "UseSram": 0
}

TOP_SYNTH_BASE = {
    "Xfrep": 1, "NofAlus": 3, "NofLsus": 3, "NofAluLsus": 0, "NofFpus": 1,
    "AluNofRss": 4, "LsuNofRss": 4, "AluLsuNofRss": 4, "FpuNofRss": 4,
    "AluNofConstants": 4, "LsuNofConstants": 4, "AluLsuNofConstants": 4, "FpuNofConstants": 4,
    "AluLsuNofResPorts": 2, "UseAluLsu": 0, "MulInAlu0": 1,
    "AluNofResRspPorts": 2, "LsuNofResRspPorts": 2, "AluLsuNofResRspPorts": 2, "FpuNofResRspPorts": 2
}

DESIGN_CONFIGS = {
    'schnizo_fu_stage_synth': FU_STAGE_BASE,
    'schnizo_res_stat_synth': RES_STAT_BASE,
    'schnizo_synth':          TOP_SYNTH_BASE
}

def make_config(design, overrides):
    """Merges overrides while strictly preserving the design's parameter order."""
    base = DESIGN_CONFIGS[design].copy()
    for key, value in overrides.items():
        if key in base:
            base[key] = value
        else:
            raise ValueError("Parameter not in base config.")
    return base

# --- EXPERIMENT DEFINITIONS ---

def get_experiments():
    if TARGET_DESIGN not in ['schnizo_fu_stage_synth', 'schnizo_res_stat_synth', 'schnizo_synth']:
        raise ValueError(f"TARGET_DESIGN is not valid: {TARGET_DESIGN}")

    configs = {}
    # for rss in [4, 8, 16, 32]:
    #     for rsrs_ratio in [1, 2]:
    #         configs[f'NofRssIs{rss}_RsrsRatioIs{rsrs_ratio}'] = make_config(TARGET_DESIGN, {
    #             "NofRss": rss,
    #             "NofRsrs": rss * rsrs_ratio,
    #             "NofConstants": rss,
    #             "NofOperands": 3,
    #             "NofResRspIfs": 2,
    #             "ConsumerCount": rss * 7,
    #             "NofResPorts": 1,
    #             "HasTwoDests": 0,
    #             "UseSram": 0
    #         })

    for rss in [4, 8, 16, 32]:
        for rsrs_ratio in [1, 2]:
            configs[f'NofRssIs{rss}_RsrsRatioIs{rsrs_ratio}_2dests'] = make_config(TARGET_DESIGN, {
                "NofRss": rss,
                "NofRsrs": rss * rsrs_ratio,
                "NofConstants": rss,
                "NofOperands": 3,
                "NofResRspIfs": 2,
                "ConsumerCount": rss * 7,
                "NofResPorts": 1,
                "HasTwoDests": 1,
                "UseSram": 0
            })

    for rss in [4, 8, 16, 32]:
        for rsrs_ratio in [1, 2]:
            configs[f'NofRssIs{rss}_RsrsRatioIs{rsrs_ratio}_2dests_and_ResPorts'] = make_config(TARGET_DESIGN, {
                "NofRss": rss,
                "NofRsrs": rss * rsrs_ratio,
                "NofConstants": rss,
                "NofOperands": 3,
                "NofResRspIfs": 2,
                "ConsumerCount": rss * 7,
                "NofResPorts": 2,
                "HasTwoDests": 1,
                "UseSram": 0
            })
    
    exps = []
    for name, params in configs.items():
        exps.append({
            'design': TARGET_DESIGN,
            'config': name,
            'hdl_params': params
        })
    return exps

# --- INFRASTRUCTURE & SCRATCH MANAGEMENT ---

def setup_scratch_symlinks():
    """Redirects build directories to scratch and fixes 'broken' symlinks."""
    cwd = Path.cwd()
    SCRATCH_CACHE_DIR.mkdir(parents=True, exist_ok=True)
    
    for folder in ['synth']:
        local_dir = cwd / folder
        scratch_dir = SCRATCH_CACHE_DIR / f"{TARGET_DESIGN}_{folder}"
        scratch_dir.mkdir(parents=True, exist_ok=True)

        # Fix: If it's a real directory, it's a 'hijacked' link. Move data and fix it.
        if local_dir.exists() and not local_dir.is_symlink():
            print(f"Fixing hijacked directory: {folder}")
            # Use dirs_exist_ok to merge contents if needed
            shutil.copytree(local_dir, scratch_dir, dirs_exist_ok=True)
            shutil.rmtree(local_dir)
            local_dir.symlink_to(scratch_dir)
        
        # If it doesn't exist at all, create the link
        if not local_dir.exists():
            local_dir.symlink_to(scratch_dir)


class Manager(eu.ExperimentManager):
    def derive_axes(self, experiment):
        return eu.derive_axes_from_keys(experiment, keys=['config'])
    
    def run(self):
        if any(a in ['elab', 'fast_synth', 'synth', 'all'] for a in self.actions):
            self.args.n_procs = 1
        
        # 1. Resolve project paths
        cwd = Path.cwd()
        sn_root = cwd.parents[1].resolve() 

        # 2. CREATE THE BENDER WRAPPER
        # This forces bender to look for Bender.yml in the correct location
        # regardless of what scratch directory we are currently CD'd into.
        wrapper_path = cwd / 'bender_wrapper.sh'
        with open(wrapper_path, 'w') as f:
            # Grab the system's bender path if it exists, otherwise default to 'bender'
            original_bender = os.environ.get('SN_BENDER', 'bender')
            f.write(f"#!/bin/bash\n")
            f.write(f"exec {original_bender} -d {sn_root} \"$@\"\n")
        
        # Make the wrapper executable
        wrapper_path.chmod(0o755)

        if any(x in ['elab', 'fast_synth', 'synth', 'all'] for x in self.actions):
            if 'synth' in self.actions:
                action = 'synth'
            elif 'fast_synth' in self.actions:
                action = 'fast_synth'
            else:
                action = 'elab'
            
            for experiment in self.experiments:
                synth_path = Path(experiment['synth_dir'])
                (synth_path / 'tmp').mkdir(parents=True, exist_ok=True)
                
                hdl_params = experiment.get('hdl_params', {})
                hdl_params_str = ':'.join([f'{key}={val}' for key, val in hdl_params.items()])
                
                make_vars = {
                    'DESIGN': experiment['design'],
                    'HDL_PARAMS': hdl_params_str,
                    'RUNDIR': str(synth_path),
                }

                # 3. HIJACK SN_BENDER
                # We tell the TCL script to use our wrapper instead of the standard binary
                os.environ['SN_BENDER'] = str(wrapper_path)
                
                print(f"Executing {action} for {experiment['config']}...")
                common.make(target=action, vars=make_vars, sync=True)
        else:
            super().run()

# --- METRICS & VISUALIZATION ---

METRICS = {
    'KGE': ('netlist', 'TotArea', 1 / (GE_AREA * 1000), 'Area (KGE)', 'viridis'),
    'WNS': ('timing', 'WNS', 1.0, 'Worst Slack (ns)', 'coolwarm')
}

def parse_raw_report(report_path):
    with open(report_path, 'r') as f:
        content = f.read()
        # Regex to find "Total cell area: 1234.56"
        match = re.search(r"Total cell area:\s+([\d\.]+)", content)
        if match:
            return float(match.group(1))
    return None


def save_results(experiments, df, outdir="results"):
    import os

    sns.set_theme(style="whitegrid")
    os.makedirs(outdir, exist_ok=True)

    rows = []

    for exp, res in zip(experiments, df['synth_results']):

        if not isinstance(res, dict):
            continue

        row = {'Experiment': exp['config']}

        for metric, (cat, key, scale, _, _) in METRICS.items():

            try:
                val = float(res.get(cat, {}).get(key, 0))
            except (TypeError, ValueError):
                val = 0

            row[metric] = val * scale

        rows.append(row)

    pdf = pd.DataFrame(rows)

    if pdf.empty:
        print("No valid synthesis results found.")
        return

    # Save CSV
    csv_path = os.path.join(outdir, "summary.csv")
    pdf.to_csv(csv_path, index=False)
    print(f"Saved CSV: {csv_path}")

    # Create plots
    fig, axes = plt.subplots(1, len(METRICS), figsize=(6 * len(METRICS), 5))

    if len(METRICS) == 1:
        axes = [axes]

    for ax, (metric, (_, _, _, label, palette)) in zip(axes, METRICS.items()):

        sns.barplot(
            data=pdf,
            x='Experiment',
            y=metric,
            ax=ax,
            hue='Experiment',
            palette=palette,
            legend=False,
        )

        ax.set_title(label)
        ax.tick_params(axis='x', rotation=20)

        if metric == 'WNS':
            ax.axhline(0, color='black', linestyle='--')

    plt.tight_layout()

    fig_path = os.path.join(outdir, "summary.png")
    plt.savefig(fig_path, dpi=300)

    print(f"Saved figure: {fig_path}")

    plt.close()

# --- MAIN ---

def main():
    setup_scratch_symlinks()
    experiments = get_experiments()
    manager = Manager(experiments=experiments)
    manager.run()
    
    df = manager.get_results()
    df['synth_results'] = df['synth_results'].apply(
        lambda x: x.get(str(FINAL_SYNTH_STAGE), {}) if isinstance(x, dict) else {}
    )
    print(df)
    if 'synth_results' in df.columns:
        save_results(experiments, df)

if __name__ == '__main__':
    main()