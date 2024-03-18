#!/usr/bin/env bash

rm -f iec61850-1.5.zip
mkdir -p iec61850
cp _iec61850.so iec61850
cp iec61850.py iec61850/__init__.py
zip iec61850-1.5.zip iec61850/_iec61850.so iec61850/__init__.py setup.py
