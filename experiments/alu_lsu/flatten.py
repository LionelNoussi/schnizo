import os
import re
import shutil

# --- CONFIGURATION ---
SOURCE_DIR = "./synth"
OUTPUT_DIR = "./synth_flat"

# 1. Parameter Rename Rules (True = Keep & Rename, False = Drop)
PARAM_RULES = {
    "AC": False,
    "AR": "Slots",
    "FC": False,
    "FR": False,
    "LC": False,
    "LR": False,
    "NA": False,
    "NL": False,
    "NX": False,
    "UAL": "UseAluLsu",
    "XC": False,
    "XR": "AluLsuIssueSlots",
    "XRR": "AluLsuResultSlots",
    "XW": "NumWbPorts",
}

# 2. Target Reports Rules
# Format: "tool_report_filename.ext": "desired_flat_output_name"
TARGET_REPORTS = {
    "report_area.rpt": "area",
    "report_clock_gating.rpt": "clock_gating",
}


def parse_cryptic_name(folder_name):
    """Parses the cryptic folder name, filters out False parameters,

    and replaces kept parameters with their descriptive names.
    """
    pattern = re.compile(r"([A-Z]+)(\d+)")
    matches = pattern.findall(folder_name)

    new_name_parts = []

    # Preserve the prefix (e.g., 'schnizo_fu_stage_synth_')
    prefix_match = re.match(r"^([a-zA-Z_]+_)(?=[A-Z]+\d+)", folder_name)
    if prefix_match:
        new_name_parts.append(prefix_match.group(1).rstrip("_"))

    for param, value in matches:
        if param in PARAM_RULES:
            full_name = PARAM_RULES[param]
            if full_name:
                new_name_parts.append(f"{full_name}_{value}")
        else:
            new_name_parts.append(f"{param}_{value}")

    if len(new_name_parts) <= 1 and prefix_match:
        return folder_name

    return "_".join(new_name_parts)


def extract_qor_reports(qor_dir, dest_dir):
    """Scans the qor_data directory recursively for any files defined in

    TARGET_REPORTS and explicitly captures the run directory stage (6, 7, 8, 9,

    etc.)
    """
    copied_any = False

    if not os.path.exists(qor_dir):
        return copied_any

    # Walk through the qor_data tree
    for root, dirs, files in os.walk(qor_dir):
        for file in files:
            file_lower = file.lower()

            # Check if this file matches any of our target reports
            for target_file, flat_name in TARGET_REPORTS.items():
                if file_lower == target_file.lower():
                    # Use Regex on the entire file path to find the run directory name immediately following 'qor_data'
                    # Works whether it is a number like /qor_data/9/ or a word like /qor_data/run_9/
                    run_match = re.search(
                        r"qor_data[\\/]([^\\/]+)", root, re.IGNORECASE
                    )

                    if run_match:
                        parent_folder = run_match.group(1)
                    else:
                        parent_folder = "extracted"

                    os.makedirs(dest_dir, exist_ok=True)

                    # Get file extension safely (.rpt)
                    _, ext = os.path.splitext(file)

                    # Construct precise name: e.g., area_report_run_6.rpt, area_report_run_9.rpt
                    dest_report_name = f"{flat_name}_run_{parent_folder}{ext}"

                    shutil.copy2(
                        os.path.join(root, file),
                        os.path.join(dest_dir, dest_report_name),
                    )
                    copied_any = True

    return copied_any


def flatten_synthesis_runs_modular():
    if not os.path.exists(SOURCE_DIR):
        print(f"Error: Source directory '{SOURCE_DIR}' does not exist.")
        return

    os.makedirs(OUTPUT_DIR, exist_ok=True)
    print(f"Starting processing. Output directory: {OUTPUT_DIR}\n")

    for cryptic_folder in os.listdir(SOURCE_DIR):
        cryptic_path = os.path.join(SOURCE_DIR, cryptic_folder)

        if not os.path.isdir(cryptic_path):
            continue

        qor_dir = os.path.join(cryptic_path, "qor_data")
        fc_output_src = os.path.join(cryptic_path, "fc_output.txt")

        if not os.path.exists(qor_dir) and not os.path.exists(fc_output_src):
            continue

        clean_folder_name = parse_cryptic_name(cryptic_folder)
        dest_dir = os.path.join(OUTPUT_DIR, clean_folder_name)

        files_copied = False

        # 1. Process fc_output.txt
        if os.path.exists(fc_output_src):
            os.makedirs(dest_dir, exist_ok=True)
            shutil.copy2(fc_output_src, os.path.join(dest_dir, "fc_output.txt"))
            files_copied = True

        # 2. Process all targeted QoR reports with reliable stage extraction
        if extract_qor_reports(qor_dir, dest_dir):
            files_copied = True

        if files_copied:
            print(f"Successfully processed: {clean_folder_name}")
        else:
            print(f"Skipped {cryptic_folder} - No targeted files extracted.")


if __name__ == "__main__":
    flatten_synthesis_runs_modular()
    print("\nProcessing complete!")