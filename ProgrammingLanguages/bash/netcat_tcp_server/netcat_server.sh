#!/usr/bin/env bash

# Set safer defaults, do not proceed past unhandled errors
set -euxo pipefail

nc -lv 6000
