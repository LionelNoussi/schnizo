## Copyright 2025 ETH Zurich and University of Bologna.
## Licensed under the Apache License, Version 2.0, see LICENSE for details.
## SPDX-License-Identifier: Apache-2.0

[
    // Compute cores
    % for j in range(2):
    {
        "thread": "${f'hart_{j}'}",
        "roi": [
            {"idx": 0, "label": "program_start"},
            {"idx": 1, "label": "program_end"},
        ]
    },
    % endfor
]