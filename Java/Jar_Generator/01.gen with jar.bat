@echo off
rem color 0A
title �Q��jar���O����JAR
:choice
set /p choice=�O�_�t��Main [n]No [y]Yes [9]����:
if "%choice%"=="n" goto mkjar
if "%choice%"=="y" goto mkexecjar
if "%choice%"=="9" exit
echo ���~����J
goto choice

:mkjar
Call ..\SetEnv.bat
jar cvf ./dst/my.jar -C .\classes .
goto choice

:mkexecjar
Call ..\SetEnv.bat
rem �Х��]�wmymanifest.txt��Main-Class
jar cvfm ./dst/my.jar mymanifest.txt -C .\classes .
goto choice
