#!/bin/bash
set -euxo pipefail

. virtualenv/bin/activate

rm output-wise.ofx 2> /dev/null || echo > /dev/null
./virtualenv/bin/csv2ofx -m wise source-wise.csv output-wise.ofx
