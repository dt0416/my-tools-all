@echo off
color 0A
title �Q��ANT����JAR
:choice
set /p choice=�O�_�t��Main [n]No [y]Yes [9]����:
if "%choice%"=="n" goto mkjar
if "%choice%"=="y" goto mkexecjar
if "%choice%"=="9" exit
echo ���~����J
goto choice

:mkjar
Call ..\SetEnv.bat
Call ant
goto choice

:mkexecjar
Call ..\SetEnv.bat
Call ant mkexecjar
goto choice

