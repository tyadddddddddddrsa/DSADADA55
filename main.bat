@echo off
title LegalSpoofer - Rootkitty
mode 85, 20
chcp 65001 >nul
cd /d "C:\Windows\Temp"
cls

:: Run all the executables with random arguments
call executable.exe /IVN %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /IV %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /IV %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /SM %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /SP %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /SV %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /SS %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /SU AUTO
call executable.exe /SK %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /SF %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /BM %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /BP %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /BV %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /BS %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /BT %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /BLC %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /CM %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /CV %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /CS %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /CA %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /CSK %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /PSN %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /PAT %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /PPN %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 1 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 2 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 3 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 4 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 5 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 6 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 7 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 8 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 9 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 10 %RANDOM%-%RANDOM%-%RANDOM%
call executable.exe /OS 11 %RANDOM%-%RANDOM%-%RANDOM%

:: Stop winmgmt service
net stop winmgmt /Y >nul

:: Loop back to start
goto :start

pause
exit
