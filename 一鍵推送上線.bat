@echo off
cd /d "%~dp0"
echo.
echo ==== Pushing website to GitHub ====
echo.
git add -A
git commit -m "site update %date% %time%"
git push
echo.
echo ==== DONE! Press any key to close ====
pause >nul
