@echo off
cd /d "%~dp0"
start "CommissionQueue Server" /min "%~dp0CommissionQueue.exe" --urls http://0.0.0.0:5080
timeout /t 3 /nobreak >nul
start "" http://localhost:5080/
