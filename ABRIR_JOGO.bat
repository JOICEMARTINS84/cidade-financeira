@echo off
cd /d "%~dp0"
where py >nul 2>nul
if errorlevel 1 (
  echo Instale o Python 3 antes de executar o jogo.
  pause
  exit /b 1
)
if not exist ".venv\Scripts\python.exe" py -m venv .venv
if errorlevel 1 goto erro
.venv\Scripts\python.exe -c "import pygame" >nul 2>nul
if errorlevel 1 .venv\Scripts\python.exe -m pip install -r requirements.txt
if errorlevel 1 goto erro
.venv\Scripts\python.exe main.py
if errorlevel 1 goto erro
exit /b 0
:erro
echo Nao foi possivel iniciar o jogo. Confira a mensagem acima.
pause
exit /b 1
