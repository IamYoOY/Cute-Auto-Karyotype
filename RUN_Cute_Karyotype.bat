@echo off
setlocal
cd /d "%~dp0"
python cute_auto_karyotype.py
if errorlevel 1 pause
