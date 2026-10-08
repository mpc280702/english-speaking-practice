@echo off
title Day Code Len GitHub - English Speaking Practice
cd /d "%~dp0"

echo =========================================================
echo       DAY CODE LEN REPOSITORY: english-speaking-practice
echo =========================================================
echo.

git branch -M main
git push -u origin main

echo.
if %errorlevel% equ 0 (
    echo =========================================================
    echo   [THANH CONG] Toan bo code da duoc day len GitHub!
    echo   Xem tai: https://github.com/mpc280702/english-speaking-practice
    echo =========================================================
) else (
    echo =========================================================
    echo   [CHU Y] Neu bao loi Repository not found:
    echo   Hay tao repo tren web: https://github.com/new
    echo   Ten Repository: english-speaking-practice
    echo =========================================================
)

echo.
pause
