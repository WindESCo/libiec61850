#!/usr/bin/env bash
cd .. && cmake -DBUILD_PYTHON_BINDINGS=ON .
make
cd pyiec61850
make
strip -x _iec61850.so
mkdir -p iec61850
mv _iec61850.so iec61850
mv iec61850.py iec61850/__init__.py
zip iec61850-1.5.zip iec61850/_iec61850.so iec61850/__init__.py setup.py
