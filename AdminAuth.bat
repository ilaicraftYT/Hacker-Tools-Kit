@echo off
title AdminAuth - Credentials Validator
color e
echo Microsoft Windows Hacker Tool [v0.510]
echo (c) All rights reserved for Ilaicraft
echo.
cd PoCUAC
echo [+] Actually Perms:
whoami
pause
poc.exe
echo [+] Gived Perms!
whoami
echo [X] Now yo can execute AdminPassword! Click to exit
pause>nul
exit