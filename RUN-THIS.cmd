@echo off
cls
echo Stop spying on me Bing !
echo Confirm the administrator execution request to pursue
echo.
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0.\silent-worker.ps1""' -Verb RunAs}"
echo Congratulations: now what you type in the search is no longer sent to Microsoft ! :)
echo The setting will apply the next time the computer is turned on
echo.
pause