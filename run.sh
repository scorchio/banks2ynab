#!/bin/bash
set -euxo pipefail

. virtualenv/bin/activate

cat source.csv | python3 ./tsv2csv.py > source.real.csv # dammit KH, TSV != CSV
rm output.ofx 2> /dev/null || echo > /dev/null
./virtualenv/bin/csv2ofx -m kh source.real.csv output.ofx
