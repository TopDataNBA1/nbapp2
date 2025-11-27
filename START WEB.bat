@echo off
chcp 65001 >nul
title TOP DATA NBA LIVE - LOCAL SERVER

cd /d "C:\Users\USUARIO\Desktop\con Grok\web"

cls
echo.
echo  SERVIDOR LOCAL INICIADO EN http://localhost:8000
echo  ABRIENDO EL NAVEGADOR...
echo.

start http://localhost:8000
python -m http.server 8000
