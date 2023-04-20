# Zeitreihenvorhersage von Stromverbräuchen in Deutschland
- Autor: [Peter Steiner](mailto:peter.steiner@tu-dresden.de)
Institut für Akustik und Sprachkommunikation, Technische Universität Dresden, 
Dresden
- Weblink:
[https://github.com/renierts/pyrcn-time-series-prediction](https://github.com/renierts/pyrcn-time-series-prediction)

## Zusammenfassung
Dieses Repository beinhaltet ein Tutorial zur Einführung in die Zeitreihenvorhersage.
Ziel ist es, verschiedene Modelle zur Zeitreihenvorhersage zu implementieren und
miteinander zu vergleichen.

Hauptsächlich ist dieses Tutorial in drei Teile gegliedert:

- Datenbereiningung
- Datenvorverarbeitung
- Vorhersage für einen einzelnen Zeitschritt unter Verwendung
  - eines Merkmals
  - eines Merkmals und abgeleiteten Varianten
  - aller Merkmale

## Dateiliste
- Die folgenden Skripte werden in diesem Repository bereitgestellt:
    - `scripts/run_jupyter-lab.sh`: UNIX Bash Skript zum automatischen Start der 
      virtuellen Umgebung und des JupyterLabs.
  - `scripts/run_jupyter-lab.bat`: Windows Batch Skript zum automatischen Start der 
    virtuellen Umgebung und des JupyterLabs.
    - `scripts/run_jupyter-lab.ps1`: Windows PowerShell Skript zum automatischen 
      Start der virtuellen Umgebung und des JupyterLabs.
- `requirements.txt`: Text file containing all required Python modules to be installed. 
- `README.md`: Das hier angezeigte README.
- `LICENSE`: Die Lizenz für den Code in diesem Repository. 
- `data/`: [SMARD](https://www.smard.de/home/downloadcenter/download-marktdaten/) 
  Datensatz
- `results/`
    - Vortrainierte Modelle, serialisiert als `*.joblib`-Dateien.

## Nutzung
Der einfachste Weg ist die Nutzung von Binder online über das nachfolgende Badge:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/renierts/pyrcn-time-series-prediction/HEAD)

Um lokal zu starten, sollte zunächst eine lauffähige Python-Umgebung installiert werden.
In diesem Tutorial wird mindestens Python 3.9 vorausgesetzt. Mit älteren Versionen kann
die Lauffähigkeit nicht garantiert werden.

Mit dem Aufruf des Skriptes `run_jupyter-lab.ps1` oder `run_jupyter-lab.sh` wird dann 
automatisch eine neue [Python venv](https://docs.python.org/3/library/venv.html) 
aufgesetzt, was der empfohlene Weg zum Start ist.
