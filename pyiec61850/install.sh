#!/usr/bin/env bash
./build.sh
pip install .
rm -rf iec61850 iec61850.py _iec61850.so
python -c "import iec61850; print(iec61850.__file__)"
