@echo off
echo Starting Portfolio Website...
echo.
echo Opening your portfolio in the default browser...
echo.
cd /d "%~dp0"
cd dist
start "" "index.html"
echo.
echo Your portfolio is now open!
echo Note: Some features may not work when opened directly as a file.
echo For full functionality, use run-portfolio.bat or run-portfolio-node.bat
echo.
pause