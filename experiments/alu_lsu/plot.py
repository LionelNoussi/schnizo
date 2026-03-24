#!/usr/bin/env python3
import matplotlib
matplotlib.use('Agg') 
import matplotlib.pyplot as plt
import csv
import os
import argparse
import numpy as np

def setup_directories(subfolder):
    """Creates plots/[subfolder] if it doesn't exist."""
    path = os.path.join("plots", subfolder)
    os.makedirs(path, exist_ok=True)
    return path

def load_data(csv_path):
    """Reads CSV and returns data + metadata (unique hws, apps, sizes)."""
    try:
        with open(csv_path, "r") as f:
            rows = list(csv.DictReader(f))
        
        # Discover unique values dynamically
        hws = sorted(list(set(r['hw'] for r in rows)))
        apps = sorted(list(set(r['app'] for r in rows)))
        modes = sorted(list(set(r['mode'] for r in rows)))
        # Sort sizes numerically
        sizes = sorted(list(set(r['size'] for r in rows)), key=int)
        
        return rows, hws, apps, modes, sizes
    except FileNotFoundError:
        print(f"Error: {csv_path} not found.")
        return [], [], [], [], []

def get_ipc_value(rows, hw, app, mode, size):
    """Finds a specific IPC value or returns 0 if missing."""
    for r in rows:
        if r['hw'] == hw and r['app'] == app and r['mode'] == mode and r['size'] == size:
            return float(r['ipc'])
    return 0.0

def plot_ipc_lines(data_package, subfolder):
    """Generates line plots showing scaling trends across hardware types."""
    rows, hws, apps, modes, sizes = data_package
    save_path = setup_directories(subfolder)
    
    # Create one subplot per app
    fig, axes = plt.subplots(1, len(apps), figsize=(6 * len(apps), 5), sharey=True)
    if len(apps) == 1: axes = [axes]

    for i, app in enumerate(apps):
        ax = axes[i]
        # We plot the 'superscalar' mode by default for trends, 
        # or you can loop through modes if needed.
        target_mode = 'superscalar' if 'superscalar' in modes else modes[0]
        
        for hw in hws:
            ipc_values = [get_ipc_value(rows, hw, app, target_mode, s) for s in sizes]
            ax.plot(sizes, ipc_values, marker='o', linewidth=2, label=hw)
        
        ax.set_title(f"Scaling Trend: {app} ({target_mode})")
        ax.set_xlabel("Vector Size")
        ax.set_ylabel("IPC")
        ax.grid(True, linestyle=':', alpha=0.7)
        ax.legend()

    plt.tight_layout()
    out_file = os.path.join(save_path, "ipc_trends.png")
    plt.savefig(out_file, dpi=300)
    print(f"Saved line plot to: {out_file}")

def plot_ipc_bars(data_package, subfolder):
    """Generates grouped bar charts for hardware comparison."""
    rows, hws, apps, modes, sizes = data_package
    save_path = setup_directories(subfolder)
    
    fig, axes = plt.subplots(1, len(apps), figsize=(6 * len(apps), 5), sharey=True)
    if len(apps) == 1: axes = [axes]

    x = np.arange(len(sizes))
    n_hws = len(hws)
    width = 0.8 / n_hws # Adjust bar width based on number of hardware types

    for i, app in enumerate(apps):
        ax = axes[i]
        target_mode = 'superscalar' if 'superscalar' in modes else modes[0]
        
        for j, hw in enumerate(hws):
            ipc_values = [get_ipc_value(rows, hw, app, target_mode, s) for s in sizes]
            # Offset each hardware's bars
            offset = (j - (n_hws - 1) / 2) * width
            ax.bar(x + offset, ipc_values, width, label=hw)
        
        ax.set_title(f"Comparison: {app} ({target_mode})")
        ax.set_xticks(x)
        ax.set_xticklabels(sizes)
        ax.set_xlabel("Size")
        ax.legend()

    plt.tight_layout()
    out_file = os.path.join(save_path, "ipc_bars.png")
    plt.savefig(out_file, dpi=300)
    print(f"Saved bar plot to: {out_file}")

def main():
    parser = argparse.ArgumentParser(description="Dynamic Performance Plotter")
    
    # Positional Argument
    parser.add_argument("plot_type", choices=['line', 'bar', 'all'], 
                        help="The type of plot to generate.")
    
    # Optional Arguments
    parser.add_argument("--csv", default="results.csv", help="Source CSV file.")
    parser.add_argument("--out", default="default_run", help="Subfolder in plots/.")
    
    args = parser.parse_args()
    data_package = load_data(args.csv)
    
    if not data_package[0]:
        return

    if args.plot_type in ['line', 'all']:
        plot_ipc_lines(data_package, args.out)
    if args.plot_type in ['bar', 'all']:
        plot_ipc_bars(data_package, args.out)

if __name__ == "__main__":
    main()