@echo off
cd /d "%~dp0"
echo Abriendo "El Contador - Ivan Olivares" en el navegador...
start "" http://localhost:8080
python -m http.server 8080
