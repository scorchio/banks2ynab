#!/bin/bash
set -euxo pipefail

python -m venv virtualenv

. virtualenv/bin/activate
pip install pkutils==0.13.6

pip install -r requirements.txt