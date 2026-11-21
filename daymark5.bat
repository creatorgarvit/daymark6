@echo off
title Zenith Planner Launcher
echo Starting Zenith Smart Planner...
cd /d "%~dp0"
powershell -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
if %errorlevel% neq 0 (
    echo Opening directly in browser...
    start "" "%~dp0index.html"
)
pause
