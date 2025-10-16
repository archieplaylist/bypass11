@echo off
curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/archieplaylist/bypass11/refs/heads/main/unattend.xml || exit /b 1
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
