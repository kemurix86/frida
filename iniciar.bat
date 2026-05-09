@echo off
frida-ps -Uai
set /p id=Informe id do app: 
frida -U -f %id% -l f1.js
pause