// Copyright 2023 ETH Zurich and University of Bologna.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#include "snrt.h"

#include "printf.h"

int main() {
    volatile uint32_t a, b, c;
    int retcode;
    c = 0;
    a = 5;
    b = 10;
    
    if (snrt_is_compute_core()) {
        snrt_mcycle();  // program_start
        c = a + b;
        snrt_mcycle(); // program_end
        retcode = c != 15;
    } else {
        retcode = 0;
    }
    return retcode;
}
