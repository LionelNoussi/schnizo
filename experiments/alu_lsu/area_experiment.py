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
    

def visualize_synth_results(synth_series):
    """
    Parses a pandas Series of nested synthesis dictionaries, ignores failed runs (None),
    and creates comparative tables and bar charts for key QoR metrics.
    """
    parsed_data = []
    
    # 1. Parse the Series and handle None (failed experiments)
    for idx, result in synth_series.items():
        if result is None or pd.isna(result):
            print(f"Skipping Experiment {idx}: Failed or None")
            continue
            
        # Extract key metrics primarily from 'qor_summary'
        if isinstance(result, dict) and 'qor_summary' in result:
            qor = result['qor_summary']
            
            # Build a flattened dictionary for this experiment
            parsed_data.append({
                'Experiment': f'Exp {idx}',
                'WNS (ns)': qor.get('WNS', 0),
                'TNS (ns)': qor.get('TNS', 0),
                'Total Power (mW)': qor.get('TotalPwr', 0),
                'Leakage Power (mW)': qor.get('LeakPwr', 0),
                'Std Cell Area': qor.get('StdCellArea', 0),
                'Congestion (Overflow %)': qor.get('Overflow%', 0),
                'Utilization %': qor.get('Util', 0)
            })

    # Ensure we actually have data to plot
    if not parsed_data:
        print("No valid synthesis results found to visualize.")
        return

    # 2. Create a clean comparison DataFrame
    df_compare = pd.DataFrame(parsed_data).set_index('Experiment')
    
    print("\n" + "="*50)
    print("Quality of Results (QoR) Comparison Table")
    print("="*50)
    print(df_compare) # Use print(df_compare) if not in a Jupyter environment

    # 3. Plotting the critical metrics visually
    # Select the top 4 metrics that synthesis engineers care most about
    metrics_to_plot = ['WNS (ns)', 'Std Cell Area', 'Total Power (mW)', 'Congestion (Overflow %)']
    
    # Setup subplots based on the metrics we chose
    fig, axes = plt.subplots(1, len(metrics_to_plot), figsize=(18, 5))
    sns.set_theme(style="whitegrid")
    
    colors = sns.color_palette("pastel")

    for ax, metric in zip(axes, metrics_to_plot):
        if metric in df_compare.columns:
            # Bar plot for each metric comparing the successful experiments
            df_compare[metric].plot(kind='bar', ax=ax, color=colors[:len(df_compare)], edgecolor='black')
            
            # Formatting the charts
            ax.set_title(f"{metric} Comparison", fontsize=14, fontweight='bold')
            ax.set_ylabel(metric, fontsize=12)
            ax.set_xlabel("")
            ax.set_xticklabels(ax.get_xticklabels(), rotation=0, fontsize=12)
            
            # Add value labels on top of the bars
            for p in ax.patches:
                ax.annotate(f"{p.get_height():.3f}", 
                            (p.get_x() + p.get_width() / 2., p.get_height()), 
                            ha='center', va='center', 
                            xytext=(0, 9), textcoords='offset points')

    plt.tight_layout()
    plt.show()


def gen_experiments():
    # Generate list of experiments
    baseline_config = {
        "Xfrep": 1,
        "UseAluLsu": 0,
        "MulInAlu0": 1,
        "NofRss": 0,  # Master default

        # ALU Configuration
        "NofAlus": 3,
        "AluNofRss": 4,
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

    alu_lsu_config = {
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
        "FpuNofRss": 8,
        "FpuNofResRspPorts": 1
    }

    hdl_param_configs = {
        'alu_lsu': alu_lsu_config,
        'baseline': baseline_config
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
    visualize_synth_results(df['synth_results'])


if __name__ == '__main__':
    main()
