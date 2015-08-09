@echo off
rem ==========================================================
rem java, ant, maven
rem ==========================================================
set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_55
set ANT_HOME=D:\Develop_Env\Java\apache-ant-1.8.3
set M2_HOME=D:\Develop_Env\Java\apache-maven-3.0.4
REM set M2_HOME=D:\java\eclipse\eclipse-4.2.1-DMP\apache-maven-2.2.1
set CXF_HOME=D:\Develop_Env\Java\apache-cxf-2.1.4
set GRADLE_HOME=D:\Develop_Env\Java\gradle-2.5

rem ==========================================================
rem axis2
rem ==========================================================
set AXIS2_HOME=D:\Develop_Env\Java\axis2-1.6.2

rem ==========================================================
rem CoffeeScript
rem ==========================================================
set COffeeScript_HOME=D:\Develop_Env\Javascript\CoffeeScript-Compiler-for-Windows

rem ==========================================================
rem PATH
rem ==========================================================
set PATH=.;%ANT_HOME%\bin;%M2_HOME%\bin;%AXIS2_HOME%\bin;%COffeeScript_HOME%;%GRADLE_HOME%\bin;%PATH%

rem @echo on
