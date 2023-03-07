@echo off

title Bot

cd %~dp0

git pull

cmd /k ".\venv\Scripts\activate && .\venv\Scripts\python.exe -m pip install -r requirements.txt && .\venv\Scripts\python.exe -m main.py"

pause