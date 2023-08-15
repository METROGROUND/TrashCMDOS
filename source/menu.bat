@echo off
cls
taskkill /F /IM explorer.exe
color A
echo welcome
echo menu
echo 1 CMD
echo 2 EXIT
set /p choose="Choose:"
if %choose% == 1 start cmd.exe
if %choose% == 2 C:\Windows\explorer.exe