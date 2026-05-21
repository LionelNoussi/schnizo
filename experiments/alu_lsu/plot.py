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
    df["area_kge"] = df["StdCellArea"] / GE_AREA / 1000
    df["wns"] = df["WNS"]

    # -----------------------------
    # Base configs
    # -----------------------------
    area_labels = list(df["short_name"])
    area_values = list(df["area_kge"])

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
    alu = df[df["short_name"] == "ALU"]["area_kge"].iloc[0]
    alu_bm = df[df["short_name"] == "ALU+B+M"]["area_kge"].iloc[0]
    lsu = df[df["short_name"] == "LSU"]["area_kge"].iloc[0]

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
            height + 0.150,
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
            total + 0.150,
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


def plot_resstat_scaling(csv_path="results/summary.csv", output_path="results/summary.png"):
    df = pd.read_csv(csv_path)

    def parse_config(c):
        # RSS matches 'RSS' followed by digits. RSR matches 'RSR' followed by digits.
        # If not found, it uses the default (4) from your ResStatSynth definition.
        rss_m = re.search(r'RSS(\d+)', c)
        rsr_m = re.search(r'RSR(\d+)', c)
        
        rss_val = int(rss_m.group(1)) if rss_m else 4
        rsr_val = int(rsr_m.group(1)) if rsr_m else 4
        
        # Feature detection using the new short codes
        ports = 2 if "NP2" in c else 1
        dests = 2 if "TD1" in c else 1
        
        return pd.Series({
            "scaling_label": f"{rss_val} Issue / {rsr_val} Result",
            "ports": ports,
            "dests": dests,
            "sort_key": rss_val * 1000 + rsr_val
        })

    # Data Processing
    df = pd.concat([df, df['config'].apply(parse_config)], axis=1)
    df["area_kge"] = (df["StdCellArea"] / GE_AREA) / 1000
    df = df.sort_values("sort_key")

    # Plotting
    plt.figure(figsize=(11, 6))
    groups = [
        {"label": "Standard (1P/1D)", "ports": 1, "dests": 1, "color": "#4C72B0", "marker": "o"},
        {"label": "Dual Dest (1P/2D)", "ports": 1, "dests": 2, "color": "#55A868", "marker": "s"},
        {"label": "Dual Port (2P/1D)", "ports": 2, "dests": 1, "color": "#C44E52", "marker": "^"},
        {"label": "Dual Port & Dest (2P/2D)", "ports": 2, "dests": 2, "color": "#8172B2", "marker": "D"},
    ]

    for g in groups:
        subset = df[(df["ports"] == g["ports"]) & (df["dests"] == g["dests"])]
        if not subset.empty:
            plt.plot(subset["scaling_label"], subset["area_kge"], label=g["label"],
                     color=g["color"], marker=g["marker"], linewidth=2, markersize=8)
            
            # Label point values
            for _, row in subset.iterrows():
                plt.text(row["scaling_label"], row["area_kge"] + (df["area_kge"].max() * 0.02),
                         f'{row["area_kge"]:.1f}', color=g["color"], ha='center', fontweight='bold')

    plt.title("Reservation Station Area Scaling Analysis", fontsize=15, pad=15)
    plt.xlabel("Slots (Issue / Result)", fontsize=12)
    plt.ylabel("Area [kGE]", fontsize=12)
    plt.grid(True, linestyle='--', alpha=0.5)
    plt.legend(title="Feature Configuration", loc='upper left')
    plt.ylim(bottom=0)
    plt.tight_layout()

    out = Path(output_path)
    out.parent.mkdir(exist_ok=True, parents=True)
    plt.savefig(out, dpi=300)
    plt.show()



def plot_fu_stage_scaling(
    csv_path="results/summary.csv",
    output_path="results/summary.png",
    ge_area=0.121,
):
    df = pd.read_csv(csv_path)

    # ------------------------------------------------------------
    # Parse configuration strings & calculate Total Result Slots
    # ------------------------------------------------------------
    def parse_config(cfg):
        def ext(tag):
            m = re.search(rf"{tag}(\d+)", cfg)
            return int(m.group(1)) if m else 0

        xr = ext("XR")
        xrr = ext("XRR")
        ar = ext("AR")
        fr = ext("FR")
        lr = ext("LR")

        # Architecture classification & X-axis alignment
        if "UAL1" not in cfg:
            arch = "Separate ALU and LSU"
            tot_rsrs = 3*(ar + lr) + fr  # ISO-capability mapping for separate units
        elif xr == xrr:
            arch = "Combined FU (Issue Slots = Result Slots)"
            tot_rsrs = xrr * 3 + fr
        elif xr * 2 == xrr:
            arch = "Combined FU (Issue Slots = Result Slots / 2)"
            tot_rsrs = xrr * 3 + fr
        else:
            arch = "Unknown"
            tot_rsrs = xrr

        return pd.Series({
            "arch": arch,
            "tot_rsrs": tot_rsrs,
        })

    parsed = df["config"].apply(parse_config)
    df = pd.concat([df, parsed], axis=1)

    # ------------------------------------------------------------
    # Metrics conversion
    # ------------------------------------------------------------
    df["area_kge"] = (df["StdCellArea"] / ge_area) / 1000

    # ------------------------------------------------------------
    # Plot setup (Clean, modern styling)
    # ------------------------------------------------------------
    fig, ax = plt.subplots(figsize=(8.5, 5.5))

    styles = {
        "Separate ALU and LSU": {
            "color": "#E26D5C",    # Soft, clean coral/red
            "marker": "^",
            "linestyle": ":",
        },
        "Combined FU (Issue Slots = Result Slots)": {
            "color": "#4A7BB0",    # Clean corporate blue
            "marker": "o",
            "linestyle": "-",
        },
        "Combined FU (Issue Slots = Result Slots / 2)": {
            "color": "#62B17B",    # Soft sage green
            "marker": "s",
            "linestyle": "--",
        },
    }

    # ------------------------------------------------------------
    # Plot each architecture
    # ------------------------------------------------------------
    for arch, style in styles.items():
        subset = df[df["arch"] == arch].sort_values("tot_rsrs")
        
        if subset.empty:
            continue

        ax.plot(
            subset["tot_rsrs"],
            subset["area_kge"],
            label=arch,
            color=style["color"],
            marker=style["marker"],
            linestyle=style["linestyle"],
            linewidth=2.5,
            markersize=8,
            clip_on=False  # Keeps markers from getting clipped at edges
        )

    # ------------------------------------------------------------
    # Minimalist Cosmetics
    # ------------------------------------------------------------
    ax.set_title("FU Stage Area Scaling", fontsize=14, pad=15, fontweight="semibold", loc="left")
    ax.set_xlabel("Total Reservation Station Result Slots (TotRSRS)", fontsize=11, labelpad=8)
    ax.set_ylabel("Area [kGE]", fontsize=11, labelpad=8)

    # Clean layout: Remove top and right borders
    ax.spines[["top", "right"]].set_visible(False)
    ax.spines[["left", "bottom"]].set_color("#cccccc")

    # Set X-ticks exactly to your hardware configuration steps (16, 32, 64)
    unique_ticks = sorted(df["tot_rsrs"].unique())
    ax.set_xticks(unique_ticks)
    
    # Faint, non-distracting gridlines
    ax.grid(True, linestyle="--", alpha=0.3, color="#888888")
    
    # Clean legend without a border box
    ax.legend(
        frameon=False,
        fontsize=10,
        loc="upper left",
    )

    ax.set_ylim(bottom=0)
    plt.tight_layout()

    # ------------------------------------------------------------
    # Save output
    # ------------------------------------------------------------
    output_path = Path(output_path)
    output_path.parent.mkdir(parents=True, exist_ok=True)

    plt.savefig(output_path, dpi=300, bbox_inches="tight")
    plt.close()

    print(f"Saved clean scaling plot to: {output_path}")


if __name__ == "__main__":
    # plot_FU_summary_results()
    plot_resstat_scaling()
    # plot_fu_stage_scaling()