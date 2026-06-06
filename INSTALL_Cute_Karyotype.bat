@echo off
setlocal
cd /d "%~dp0"
echo Installing Cute Auto Karyotype dependencies...
python -m pip install --upgrade pip
python -m pip install opencv-python numpy pillow tkinterdnd2 reportlab python-pptx
pause
