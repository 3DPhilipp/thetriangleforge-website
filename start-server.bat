@echo off
title Triangle Forge - Development Server
echo.
echo ====================================
echo   Triangle Forge Development Server
echo ====================================
echo.
echo Starting server on all interfaces...
echo Local:   http://localhost:8000
echo Mobile:  http://192.168.178.38:8000
echo.
echo Press Ctrl+C to stop the server
echo.

cd /d "%~dp0"
python -m http.server 8000 --bind 0.0.0.0

pause 