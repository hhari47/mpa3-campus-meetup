#!/bin/bash

echo "Setting up Project Atlas..."

python -m venv .venv

source .venv/Scripts/activate

python -m pip install -r requirements.txt

echo "Project Atlas environment is ready!"
