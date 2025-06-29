@echo off
echo Starting Portfolio Website...
echo.
echo Your portfolio will open in your browser at: http://localhost:8080
echo To stop the server, close this window or press Ctrl+C
echo.
cd /d "%~dp0"
cd dist
start "" "http://localhost:8080"
python -m http.server 8080
pause