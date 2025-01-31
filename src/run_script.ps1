# Define the path to the virtual environment activation script
$venvPath = "C:\Users\YourUser\venv\AutoVenvRunner\Scripts\Activate.ps1"

# Define the path to the Python script to be executed
$scriptPath = "C:\Users\YourUser\projects\AutoVenvRunner\main.py"

# Activate the virtual environment
& $venvPath

# Execute the Python script
python $scriptPath
