#!/usr/bin/env python3
# Copyright 2023 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Author: Luca Colagrande <colluca@iis.ee.ethz.ch>

import sys

import snitch.util.sim.data_utils as du


class StatusInformationDataGen(du.DataGen):
    pass


if __name__ == '__main__':
    sys.exit(StatusInformationDataGen().main())
