#!/bin/bash
set -e
set -x

# upgrade pip
pip3 install --upgrade pip setuptools wheel
# install dev dependencies
python3 -m pip install -r requirements/dev.txt