@echo off
color 0A
title 利用ANT產生JAR
:choice
set /p choice=是否含有Main [n]No [y]Yes [9]結束:
if "%choice%"=="n" goto mkjar
if "%choice%"=="y" goto mkexecjar
if "%choice%"=="9" exit
echo 錯誤的輸入
goto choice

:mkjar
Call ..\SetEnv.bat
Call ant
goto choice

:mkexecjar
Call ..\SetEnv.bat
Call ant mkexecjar
goto choice

