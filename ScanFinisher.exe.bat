@echo off
title ScanFinisher
color a
echo Scan Completed
pause
cls
taskkill /F /IM Scanner.bat
echo Press 1 to exit ScanFinisher
echo Press 2 to start scan over
echo Press 3 to open up System Secure A
set /p SCAN=
if %SCAN% == 1 goto finish
if %SCAN% == 2 goto Restart
if %SCAN% == 3 goto startSsecure
:finish
exit
:Restart
start Scanner
:startSecure
start System Secure A
