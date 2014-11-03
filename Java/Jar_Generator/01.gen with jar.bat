@echo off
rem color 0A
title 利用jar指令產生JAR
:choice
set /p choice=是否含有Main [n]No [y]Yes [9]結束:
if "%choice%"=="n" goto mkjar
if "%choice%"=="y" goto mkexecjar
if "%choice%"=="9" exit
echo 錯誤的輸入
goto choice

:mkjar
Call ..\SetEnv.bat
jar cvf ./dst/my.jar -C .\classes .
goto choice

:mkexecjar
Call ..\SetEnv.bat
rem 請先設定mymanifest.txt裡Main-Class
jar cvfm ./dst/my.jar mymanifest.txt -C .\classes .
goto choice
