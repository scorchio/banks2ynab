# Converter for different bank's format to OFX that YNAB accepts

- Python 3.7 is necessary (it likely won't work out of the box with a newer Python, I had some weird issues with 3.9)
- The actual conversion is powered by the csv2ofx library which I've extended with a few mappings (see https://github.com/scorchio/csv2ofx/tree/scor-custom)