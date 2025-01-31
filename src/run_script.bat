@echo off
REM Define the path to the Python executable inside the virtual environment
set venvPython=C:\Users\YourUser\venv\AutoVenvRunner\Scripts\python.exe

REM Define the path to the Python script to be executed
set scriptPath=C:\Users\YourUser\projects\AutoVenvRunner\main.py

REM Run the Python script using the virtual environment
%venvPython% %scriptPath%
