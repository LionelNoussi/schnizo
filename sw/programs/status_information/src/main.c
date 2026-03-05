// Copyright 2023 ETH Zurich and University of Bologna.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#include "snrt.h"

#include "axpy.h"
#include "data.h"
#include "printf.h"

#define NUM_RUNS 2

int main() {
    if (snrt_is_compute_core()) {
        printf("Hello World from %x \n", snrt_cluster_core_idx());
    }

    return 0;
}
