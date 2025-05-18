@echo off
cd /d "D:\2025\Learning\FPGA_Projects"

:: Set log file
set LOGFILE=git_auto_push.log
setlocal enabledelayedexpansion

echo [INFO] Pulling latest changes...
git pull origin main >> %LOGFILE% 2>&1
if errorlevel 1 (
    echo [ERROR] Failed to pull. Check %LOGFILE% for details.
    pause
    exit /b
)

timeout /t 2 >nul

echo [INFO] Adding changes...
git add . >> %LOGFILE% 2>&1

echo [INFO] Committing...
git commit -m "Auto-commit on %date% at %time%" >> %LOGFILE% 2>&1

timeout /t 2 >nul

echo [INFO] Pushing to GitHub...
git push origin main >> %LOGFILE% 2>&1
if errorlevel 1 (
    echo [ERROR] Failed to push. Check %LOGFILE% for details.
    pause
    exit /b
)

echo [SUCCESS] All operations completed successfully.
exit
