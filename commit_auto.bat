@echo off
cd /d "D:\2025\Learning\FPGA_Projects"

echo [INFO] Adding changes...
git add .

echo [INFO] Committing...
git commit -m "Auto-commit on %date% at %time%"

echo [INFO] Pushing to GitHub...
git push origin main

echo.
echo [DONE] Script finished. Press any key to exit.
pause
