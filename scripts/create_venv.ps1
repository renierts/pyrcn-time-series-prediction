# "Zeitreihenvorhersage von Stromverbräuchen in Deutschland"
#
#  Copyright (C) 2023 Peter Steiner
# License: BSD 3-Clause

python.exe -m venv .virtualenv

.\.virtualenv\Scripts\activate.ps1
python.exe -m pip install -r requirements.txt
deactivate
