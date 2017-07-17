@echo off

Call Load.bat

if %errorlevel% neq 0 exit /b
:timeout /t 1

Call RangeTest.bat %1