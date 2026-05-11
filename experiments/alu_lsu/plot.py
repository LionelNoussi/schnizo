from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import re

GE_AREA = 0.121  # um^2 per GE


def plot_FU_summary_results(
    csv_path="FU_results/summary.csv",
    output_path="FU_results/summary.png",
):
    df = pd.read_csv(csv_path)

    # -----------------------------
    # Short readable names
    # -----------------------------
    name_map = {
        "schnizo_alu_synth": "ALU",
        "schnizo_alu_synth_HasBranch_True_HasMultiplier_True": "ALU+B+M",
        "schnizo_lsu_synth": "LSU",
        "schnizo_alu_lsu_synth": "ALU+LSU",
        "schnizo_alu_lsu_synth_HasBranch_True_HasMultiplier_True": "ALU+LSU+B+M",
        "schnizo_alu_lsu_synth_NofResPorts_2": "ALU+LSU(2RP)",
        "schnizo_alu_lsu_synth_NofResPorts_2_HasBranch_True_HasMultiplier_True": "ALU+LSU+B+M(2RP)",
    }

    df["short_name"] = df["config"].map(name_map)

    # -----------------------------
    # Extract metrics
    # -----------------------------
    df["area_ge"] = df["StdCellArea"] / GE_AREA
    df["wns"] = df["WNS"]

    # -----------------------------
    # Base configs
    # -----------------------------
    area_labels = list(df["short_name"])
    area_values = list(df["area_ge"])

    # Colors
    color_map = {
        "ALU": "#4C72B0",
        "ALU+B+M": "#1F77B4",
        "LSU": "#55A868",
        "ALU+LSU": "#C44E52",
        "ALU+LSU+B+M": "#8172B2",
        "ALU+LSU(2RP)": "#CCB974",
        "ALU+LSU+B+M(2RP)": "#64B5CD",
    }

    area_colors = [color_map[n] for n in area_labels]

    # -----------------------------
    # Add synthetic summed configs
    # -----------------------------
    alu = df[df["short_name"] == "ALU"]["area_ge"].iloc[0]
    alu_bm = df[df["short_name"] == "ALU+B+M"]["area_ge"].iloc[0]
    lsu = df[df["short_name"] == "LSU"]["area_ge"].iloc[0]

    # Stacked contributions
    sum_labels = [
        "ALU + LSU\n(sum)",
        "ALU+B+M + LSU\n(sum)",
    ]

    alu_contrib = [alu, alu_bm]
    lsu_contrib = [lsu, lsu]

    # -----------------------------
    # Plotting
    # -----------------------------
    fig, (ax1, ax2) = plt.subplots(
        2,
        1,
        figsize=(15, 10),
        gridspec_kw={"height_ratios": [2, 1]},
    )

    x_main = np.arange(len(area_labels))
    x_sum = np.arange(len(sum_labels)) + len(area_labels) + 1

    # -----------------------------
    # Area plot
    # -----------------------------
    bars = ax1.bar(
        x_main,
        area_values,
        color=area_colors,
        edgecolor="black",
        linewidth=1.0,
    )

    # Stacked synthetic bars
    ax1.bar(
        x_sum,
        alu_contrib,
        label="ALU contribution",
        color="#4C72B0",
        edgecolor="black",
        linewidth=1.0,
    )

    ax1.bar(
        x_sum,
        lsu_contrib,
        bottom=alu_contrib,
        label="LSU contribution",
        color="#55A868",
        edgecolor="black",
        linewidth=1.0,
    )

    # Value labels
    for bar in bars:
        height = bar.get_height()
        ax1.text(
            bar.get_x() + bar.get_width() / 2,
            height + 150,
            f"{height:.0f}",
            ha="center",
            va="bottom",
            fontsize=9,
            fontweight="bold",
        )

    # Labels for stacked bars
    total_vals = np.array(alu_contrib) + np.array(lsu_contrib)

    for x, total in zip(x_sum, total_vals):
        ax1.text(
            x,
            total + 150,
            f"{total:.0f}",
            ha="center",
            va="bottom",
            fontsize=9,
            fontweight="bold",
        )

    all_x = list(x_main) + list(x_sum)
    all_labels = area_labels + sum_labels

    ax1.set_xticks(all_x)
    ax1.set_xticklabels(all_labels, rotation=15, ha="right")

    ax1.set_ylabel("Area [kGE]", fontsize=12)
    ax1.set_title("Synthesized Area Comparison", fontsize=16, pad=15)

    ax1.grid(axis="y", linestyle="--", alpha=0.4)

    ax1.legend(loc="upper left")

    # -----------------------------
    # WNS plot
    # -----------------------------
    slack_df = df[
        ~df["short_name"].isin(
            [
                "ALU + LSU\n(sum)",
                "ALU+B+M + LSU\n(sum)",
            ]
        )
    ]

    slack_labels = list(df["short_name"])
    slack_values = list(df["wns"])

    ax2.bar(
        np.arange(len(slack_labels)),
        slack_values,
        color=area_colors,
        edgecolor="black",
        linewidth=1.0,
    )

    ax2.axhline(0, color="black", linewidth=1.2)

    ax2.set_xticks(np.arange(len(slack_labels)))
    ax2.set_xticklabels(slack_labels, rotation=15, ha="right")

    ax2.set_ylabel("WNS [ns]", fontsize=12)
    ax2.set_title("Worst Negative Slack", fontsize=16, pad=15)

    ax2.grid(axis="y", linestyle="--", alpha=0.4)

    plt.tight_layout()

    output_path = Path(output_path)
    output_path.parent.mkdir(exist_ok=True)

    plt.savefig(output_path, dpi=300, bbox_inches="tight")
    plt.close()

    print(f"Saved plot to {output_path}")


def plot_resstat_scaling(
        csv_path="ResStat_results/summary.csv",
        output_path="ResStat_results/summary.png"
    ):
    df = pd.read_csv(csv_path)

    # 1. Parse the config string to extract parameters
    def parse_config(c):
        # Extract numbers using regex
        rss = re.search(r'NofRss_(\d+)', c)
        rsrs = re.search(r'NofRsrs_(\d+)', c)
        # Default logic for missing params in early strings (assuming 8/8 based on pattern)
        rss_val = int(rss.group(1)) if rss else 8
        rsrs_val = int(rsrs.group(1)) if rsrs else 8
        
        ports = 2 if "NofResPorts_2" in c else 1
        dests = 2 if "HasTwoDests_True" in c else 1
        
        return pd.Series({
            "scaling_label": f"{rss_val} RSS / {rsrs_val} RSR",
            "ports": ports,
            "dests": dests,
            "sort_key": rss_val * 1000 + rsrs_val # For chronological sorting
        })

    # Apply parsing
    config_params = df['config'].apply(parse_config)
    df = pd.concat([df, config_params], axis=1)

    # Convert Area to kGE
    df["area_kge"] = (df["StdCellArea"] / GE_AREA) / 1000

    # 2. Group by feature sets to create distinct lines
    # We define 4 categories based on Ports and Dests
    groups = [
        {"label": "Standard (1P/1D)", "ports": 1, "dests": 1, "color": "#4C72B0", "marker": "o"},
        {"label": "Dual Dest (1P/2D)", "ports": 1, "dests": 2, "color": "#55A868", "marker": "s"},
        {"label": "Dual Port (2P/1D)", "ports": 2, "dests": 1, "color": "#C44E52", "marker": "^"},
        {"label": "Dual Port & Dest (2P/2D)", "ports": 2, "dests": 2, "color": "#8172B2", "marker": "D"},
    ]

    plt.figure(figsize=(12, 7))
    
    # Track labels for the X-axis (unified across all lines)
    # Sort by the sort_key to ensure the line moves left-to-right logically
    all_scaling_points = df.sort_values("sort_key")["scaling_label"].unique()
    x_map = {label: i for i, label in enumerate(all_scaling_points)}

    for g in groups:
        # Filter data for this specific hardware configuration
        subset = df[(df["ports"] == g["ports"]) & (df["dests"] == g["dests"])]
        subset = subset.sort_values("sort_key")
        
        if not subset.empty:
            plt.plot(
                subset["scaling_label"], 
                subset["area_kge"], 
                label=g["label"],
                color=g["color"],
                marker=g["marker"],
                linewidth=2,
                markersize=8,
                alpha=0.8
            )

            # Add data labels for the final point of each line
            last_row = subset.iloc[-1]
            plt.text(
                last_row["scaling_label"], 
                last_row["area_kge"] + 2, 
                f'{last_row["area_kge"]:.1f}k', 
                color=g["color"], 
                fontweight='bold',
                ha='center'
            )

    # 3. Aesthetics
    plt.title("Reservation Station Area Scaling Analysis", fontsize=16, pad=20)
    plt.xlabel("Design Complexity (NofRss / NofRsrs)", fontsize=12, labelpad=10)
    plt.ylabel("Area [kGE]", fontsize=12)
    
    plt.grid(True, which='both', linestyle='--', alpha=0.5)
    plt.legend(title="Feature Configuration", fontsize=10, loc='upper left')
    
    # Force y-axis to start at 0
    plt.ylim(bottom=0)
    
    # Improve layout
    plt.xticks(rotation=15)
    plt.tight_layout()

    # Save
    output_path = Path(output_path)
    output_path.parent.mkdir(exist_ok=True)
    plt.savefig(output_path, dpi=300)
    plt.show()

    print(f"Plot generated: {output_path}")


if __name__ == "__main__":
    # plot_FU_summary_results()
    plot_resstat_scaling()