#!/bin/bash
# Define the path to the virtual environment activation script
VENV_PATH="$HOME/venv/AutoVenvRunner/bin/activate"

# Define the path to the Python script to be executed
SCRIPT_PATH="$HOME/projects/AutoVenvRunner/main.py"

# Activate the virtual environment
source $VENV_PATH

# Execute the Python script
python $SCRIPT_PATH

# Deactivate the virtual environment after execution
deactivate
