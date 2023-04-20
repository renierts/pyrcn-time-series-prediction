#!/bin/sh

# "Zeitreihenvorhersage von Stromverbräuchen in Deutschland"
#
#  Copyright (C) 2023 Peter Steiner
# License: BSD 3-Clause

python3 -m venv .virtualenv
source .virtualenv/bin/activate
python3 -m pip install -r requirements.txt
jupyter-lab

deactivate
