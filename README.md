# Zeitreihenvorhersage von Stromverbräuchen in Deutschland
- Autor: [Peter Steiner](mailto:peter.steiner@tu-dresden.de)
Institut für Akustik und Sprachkommunikation, Technische Universität Dresden, 
Dresden
- Weblink:
[https://github.com/TUD-STKS/TemplateRepository](https://github.com/TUD-STKS/TemplateRepository)

## Zusammenfassung
Dieses Repository ist ein Dieses Tutorial ist eine Einführung in die Zeitreihenvorhersage. Ziel ist es, verschiedene Modelle zur Zeitreihenvorhersage zu implementieren.

Hauptsächlich ist dieses Tutorial in drei Teile gegliedert:

- Datenbereiningung
- Datenvorverarbeitung
- Vorhersage für einen einzelnen Zeitschritt unter Verwendung
  - eines Merkmals
  - eines Merkmals und abgeleiteten Varianten
  - aller Merkmale

## Dateiliste
- Die folgenden Skripte werden in diesem Repository bereitgestellt:
    - `scripts/run_jupyter-lab.sh`: UNIX Bash script
  - `scripts/run_jupyter-lab.bat`: Windows batch script
    - `scripts/run_jupyter-lab.ps1`: Windows PowerShell script
- `requirements.txt`: Text file containing all required Python modules to be installed. 
- `README.md`: The README displayed here.
- `LICENSE`: Textfile containing the license for this source code. You can find 
- `data/`: Datensatz
- `results/`
    - Vortrainierte Modelle.

## Usage
The easiest way to reproduce the results is to use a service like 
[Binder](https://mybinder.org/) and run the Jupyter Notebook (if available). It is 
nowadays highly recommended, because this does not even require a local installation 
and Jupyter Notebooks are very intuitive to use.

Do not forget to add a badge from Binder as below. Therefore, you can simply paste the
link to your Github repository [here](https://mybinder.org/) and Binder will do the 
rest for you.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/TUD-STKS/SupplementalCodeTemplate/HEAD?labpath=src%2FExample-Notebook.ipynb)

To run the scripts or to start the Jupyter Notebook locally, at first, please ensure 
that you have a valid Python distribution installed on your system. Here, at least 
Python 3.9 is required.

You can then call `run_jupyter-lab.ps1` or `run_jupyter-lab.sh`. This will install a new 
[Python venv](https://docs.python.org/3/library/venv.html), which is our recommended way 
of getting started.
