@echo off
cd /d "%~dp0"
echo.
echo ==== Pushing website to GitHub ====
echo.
git rm --cached --ignore-unmatch -- *.bat >/dev/null 2>&1
git add -A
git commit -m "site update %date% %time%"
git push
echo.
echo ==== DONE! Press any key to close ====
pause >nul
