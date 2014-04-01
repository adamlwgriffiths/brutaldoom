@echo off

set APP=zandronum.exe
set WAD_DIR=wads

call brutaldoom.bat

set SERVER_CONFIG=%1

set ARGS=%APP%
set ARGS=%ARGS% -host +exec %SERVER_CONFIG%
set ARGS=%ARGS% -iwad %IWAD%
set ARGS=%ARGS% %WADS%

echo %ARGS%
%ARGS%


