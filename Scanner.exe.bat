@echo off
title Scanner
color a
mode 1000
:matrix
echo %random%%random%%random%%random%%random%­%random%%random%%random%%random%%random%­%random%%random%%random%%random%%random%­%random%%random%%random%%random%%random%­%random%%random%
ping localhost -n 1 >nul
start ScanFinisher
:finish
echo %random%%random%%random%%random%%random%­%random%%random%%random%%random%%random%­%random%%random%%random%%random%%random%­%random%%random%%random%%random%%random%­%random%%random%
ping localhost -n 1 >nul
goto finish Timeout 2 >nul
echo Scanning ...
:exiting
echo Scanning Finished
pause
echo Press 1 to restart scan
echo Press 2 to exit
set /p SCAN=
if %SCAN% == 1 goto finish
if %SCAN% == 2 goto exiting2
:exiting2
pause
exit
goto finish
echo Scanning completed
ping localhost -n 2 >nul
exit
