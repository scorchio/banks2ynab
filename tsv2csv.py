#!/usr/bin/env python
import sys
import csv

tsv_in = csv.reader(sys.stdin, delimiter='\t')
csv_out = csv.writer(sys.stdout, dialect=csv.excel)
for row in tsv_in:
    csv_out.writerow(row)

