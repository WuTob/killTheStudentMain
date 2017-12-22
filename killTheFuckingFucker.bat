@echo off

tasklist | find "StudentMain.exe" && taskkill /F /IM "StudentMain.exe" && echo "Succeeded!" && pause