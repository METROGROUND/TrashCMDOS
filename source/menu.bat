:MENU
@echo off
title TRASHCMDOS MENU.BAT
cls
taskkill /F /IM explorer.exe
color A
echo welcome
echo menu
echo 1 CMD
echo 2 EXIT
set /p choose="Choose:"
if %choose% == 1 GOTO :CMD
if %choose% == 2 GOTO :EXIT
:EXIT
title CLOSE CMD WINDOW BY YOURSELF!
echo something is wrong. close CMD window by yourself
C:\Windows\explorer.exe
:CMD
echo you will start in SOURCE FOLDER
start cmd.exe
pause
GOTO :MENU