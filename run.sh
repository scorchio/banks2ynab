. virtualenv/bin/activate

cat source.csv | ./tsv2csv.py >> source.real.csv # dammit KH, TSV != CSV
rm output.ofx && ./virtualenv/bin/csv2ofx --verbose -m kh source.real.csv output.ofx
