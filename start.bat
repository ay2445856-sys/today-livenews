@echo off
title TODAY LIVE NEWS Portal
echo ========================================================
echo        🔴 TODAY LIVE NEWS - Live News Portal
echo ========================================================
echo.
echo Starting Today Live News Server on http://localhost:5000 ...
echo.
start http://localhost:5000
node server/server.js
pause
