#!/usr/bin/env python3
# Copyright 2026 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

from snitch.util.experiments import experiment_utils as eu
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns


EARLY_SYNTH_STAGE = '7'
FINAL_SYNTH_STAGE = '9'


class ExperimentManager(eu.ExperimentManager):

    def derive_axes(self, experiment):
        return eu.derive_axes_from_keys(experiment, keys=['config'])
    


def extract_metrics(experiments, results_series, ge_area=0.121):
    """Parses raw results into a clean DataFrame."""
    rows = []
    for exp, res in zip(experiments, results_series):
        if not isinstance(res, dict): 
            continue
            
        # Helper to safely dive into the nested dicts
        get_val = lambda cat, key: res.get(cat, {}).get(key, 0)
        
        rows.append({
            'Config': exp['config'],
            'KGE': get_val('netlist', 'TotArea') / (ge_area * 1000),
            'Power': get_val('power', 'Total'),
            'WNS': get_val('timing', 'WNS'),
            'TNS': get_val('timing', 'TNS'),
            'Congestion': get_val('congestion', 'GRC%'),
            'Gated%': get_val('clock_gating', 'Gated%'),
        })
    return pd.DataFrame(rows)

def visualize_synth_results(df):
    """Handles the plotting logic."""
    sns.set_theme(style="whitegrid")
    
    # --- CONFIGURATION AREA ---
    # To add a metric, just add a tuple: (DataFrame Column, Y-Axis Label, Color Palette)
    metrics_to_plot = [
        ('KGE',        'Area (KGE)',       'viridis'),
        ('Power',      'Power (µW)',       'magma'),
        ('WNS',        'Worst Slack (ns)', 'coolwarm'),
    ]
    # --------------------------

    num_plots = len(metrics_to_plot)
    fig, axes = plt.subplots(1, num_plots, figsize=(6 * num_plots, 5))
    fig.suptitle('Synthesis Comparison: Baseline vs ALU-LSU', fontsize=14, fontweight='bold')

    # Ensure axes is iterable even for 1 plot
    if num_plots == 1: axes = [axes]

    for ax, (col, label, palette) in zip(axes, metrics_to_plot):
        sns.barplot(
            data=df, x='Config', y=col, ax=ax, 
            hue='Config', palette=palette, legend=False
        )
        ax.set_title(label, fontsize=12)
        ax.set_xlabel('') # Hide x-label to keep it clean
        
        # Add a zero-line for timing metrics
        if col in ['WNS', 'TNS']:
            ax.axhline(0, color='black', linewidth=1, linestyle='--')

    plt.tight_layout(rect=[0, 0.03, 1, 0.95])
    plt.show()


def gen_experiments():
    # Generate list of experiments
    baseline = {
        "Xfrep": 1,
        "UseAluLsu": 0,
        "MulInAlu0": 1,
        "NofRss": 0,  # Master default

        # ALU Configuration
        "NofAlus": 3,
        "AluNofRss": 1,
        "AluNofResRspPorts": 2,

        # LSU Configuration
        "NofLsus": 3,
        "LsuNofRss": 4,
        "LsuNofResRspPorts": 2,

        # ALU-LSU Configuration
        "NofAluLsus": 0,
        "AluLsuNofRss": 0,
        "AluLsuNofResRspPorts": 0,

        # FPU Configuration
        "NofFpus": 1,
        "FpuNofRss": 8,
        "FpuNofResRspPorts": 1
    }

    alu_lsu_small = {
        "Xfrep": 1,
        "UseAluLsu": 1,
        "MulInAlu0": 1,
        "NofRss": 0,  # Master default

        # ALU Configuration
        "NofAlus": 0,
        "AluNofRss": 0,
        "AluNofResRspPorts": 0,

        # LSU Configuration
        "NofLsus": 0,
        "LsuNofRss": 0,
        "LsuNofResRspPorts": 0,

        # ALU-LSU Configuration
        "NofAluLsus": 3,
        "AluLsuNofRss": 4,
        "AluLsuNofResRspPorts": 2,

        # FPU Configuration
        "NofFpus": 1,
        "FpuNofRss": 4,
        "FpuNofResRspPorts": 1
    }

    alu_lsu_big = {
        "Xfrep": 1,
        "UseAluLsu": 1,
        "MulInAlu0": 1,
        "NofRss": 0,  # Master default

        # ALU Configuration
        "NofAlus": 0,
        "AluNofRss": 0,
        "AluNofResRspPorts": 0,

        # LSU Configuration
        "NofLsus": 0,
        "LsuNofRss": 0,
        "LsuNofResRspPorts": 0,

        # ALU-LSU Configuration
        "NofAluLsus": 3,
        "AluLsuNofRss": 5,
        "AluLsuNofResRspPorts": 2,

        # FPU Configuration
        "NofFpus": 1,
        "FpuNofRss": 4,
        "FpuNofResRspPorts": 1
    }

    hdl_param_configs = {
        'baseline': baseline,
        'alu_lsu_small': alu_lsu_small,
        'alu_lsu_big': alu_lsu_big,
    }

    experiments = []
    for config_name, config in hdl_param_configs.items():
        experiments.append({
            'design': 'schnizo_fu_stage_synth',
            'config': config_name,
            'hdl_params': config
        })
    return experiments


def main():
    experiments = gen_experiments()
    manager = ExperimentManager(experiments=experiments)
    # manager.run()
    
    df = manager.get_results()
    df['synth_results'] = df['synth_results'].str[FINAL_SYNTH_STAGE]
    print(df['synth_results'][0])
    print(df['synth_results'][1])
    visualize_synth_results(extract_metrics(experiments, df['synth_results']))


if __name__ == '__main__':
    main()
