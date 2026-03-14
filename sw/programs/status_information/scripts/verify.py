#!/usr/bin/env python3
# Copyright 2023 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Luca Colagrande <colluca@iis.ee.ethz.ch>

import sys

from snitch.util.sim.verif_utils import Verifier


class StatusInformationVerifier(Verifier):

    OUTPUT_UIDS = []

    def get_actual_results(self):
        return 0

    def get_expected_results(self):
        return []

    def check_results(self, *args):
        return True


if __name__ == "__main__":
    sys.exit(StatusInformationVerifier().main())
