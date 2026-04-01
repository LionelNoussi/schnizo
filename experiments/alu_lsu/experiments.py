#!/usr/bin/env python3
# Copyright 2025 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

from snitch.util.experiments.SimResults import SimRegion
from snitch.util.experiments import experiment_utils as eu
from snitch.util.experiments.common import MK_DIR
from pathlib import Path
import os


class FrepExperimentManager(eu.ExperimentManager):

    def derive_axes(self, experiment):
        base_keys = eu.derive_axes_from_keys(experiment, keys=['hw', 'app', 'mode'])
        if experiment['app'] in ['sz_axpy', 'sz_dot']:
            return {**base_keys, 'size': experiment['data_cfg']['n']}
        return base_keys

    def derive_data_cfg(self, experiment):
        template_path = Path(f"data/{experiment['app']}_cfg.json.tpl")
        return eu.derive_data_cfg_from_template(experiment, template_path=template_path)

    def derive_cdefines(self, experiment):
        cdefines = {}
        if experiment['mode'] == 'scalar':
            cdefines['FORCE_HW_LOOP'] = 1
        return cdefines
    
    def derive_hw_cfg(self, experiment):
        return self.dir / Path(f"configs/{experiment['hw']}.json")


def gen_experiments():
    schnizo_dir = os.path.expanduser("/scratch/schnizo")
    mode_to_funcptr = {
        'scalar': '_baseline',
        'superscalar': '_schnizo',
        'unrolled': '_unrolled_schnizo',
        'naive': '_naive'
    }
    experiments = []
    for hw in ['sz_baseline', 'sz_alu_lsu']:
        for mode in ['scalar', 'superscalar', 'unrolled']:
            for n in [2048]:
                for app in ['sz_axpy', 'sz_dot']:
                        if (app == 'sz_dot') and (mode == 'unrolled'): continue
                        verify_script = Path(f"{schnizo_dir}/sw/kernels/blas/{app}/scripts/verify.py")
                        experiments.extend([
                            {
                                'app': app,
                                'roi': Path(f"roi/{app}_roi.json.tpl"),
                                'mode': mode,
                                'data_cfg': {
                                    'n': n,
                                    'funcptr': app.lstrip("sz_") + mode_to_funcptr[mode],
                                },
                                'hw': hw,
                                'verify_script': verify_script
                            },
                        ])
    return experiments


def main():
    experiments = gen_experiments()

    manager = FrepExperimentManager(experiments=experiments)
    manager.run()

    df = manager.get_results()
    roi = SimRegion('hart_0', 'compute')
    df['ipc'] = df.apply(lambda row: row['results'].get_metric(roi, 'ipc'), axis=1)
    df['fpu_util'] = df.apply(lambda row: row['results'].get_metric(roi, 'fpu_util'), axis=1)
    print(df)

    # Export dataframe to CSV file
    df.drop(columns=['results'], inplace=True)
    df.to_csv(f'{manager.run_dir}/results.csv', index=False)


if __name__ == '__main__':
    main()
