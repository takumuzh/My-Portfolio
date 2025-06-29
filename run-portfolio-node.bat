@echo off
echo Starting Portfolio Website with Node.js...
echo.
echo Your portfolio will open in your browser at: http://localhost:3000
echo To stop the server, close this window or press Ctrl+C
echo.
cd /d "%~dp0"
npx serve dist -p 3000
pause