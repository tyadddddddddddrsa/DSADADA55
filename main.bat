@echo off
title LegalSpoofer - Rootkitty
mode 85, 20
chcp 65001 >nul
cd /d "C:\Windows\Temp"
:start
cls
echo Current directory is: %CD%
echo.
echo.
echo.
ping localhost -n 2 >nul
echo [34m▄▄▌  ▄▄▄ . ▄▄ •  ▄▄▄· ▄▄▌  .▄▄ ·  ▄▄▄·            ·▄▄▄▄▄▄ .▄▄▄[0m
ping localhost -n 1 >nul
echo [34m██•  ▀▄.▀·▐█ ▀ ▪▐█ ▀█ ██•  ▐█ ▀. ▐█ ▄█▪     ▪     ▐▄▄·▀▄.▀·▀▄ █[0m
ping localhost -n 1 >nul
echo [36m██▪  ▐▀▀▪▄▄█ ▀█▄▄█▀▀█ ██▪  ▄▀▀▀█▄ ██▀· ▄█▀▄  ▄█▀▄ ██▪ ▐▀▀▪▄▐▀▀▄[0m
ping localhost -n 1 >nul
echo [36m▐█▌▐▌▐█▄▄▌▐█▄▪▐█▐█ ▪▐▌▐█▌▐▌▐█▄▪▐█▐█▪·•▐█▌.▐▌▐█▌.▐▌██▌.▐█▄▄▌▐█•█▌[0m
ping localhost -n 1 >nul
echo [96m.▀▀▀  ▀▀▀ ·▀▀▀▀  ▀  ▀ .▀▀▀  ▀▀▀▀ .▀    ▀█▄▀▪ ▀█▄▀▪▀▀▀  ▀▀▀ .▀  ▀[0m
echo.
echo.
echo.
:input
ping localhost -n 1 >nul
echo       [90m═╦════► [0m [92m/ 1 - Permenant Spoofer \\[0m
ping localhost -n 1 >nul
echo        [90m╩╦════► [0m [0m [92m/ 2 -  Check Serials \\[0m
ping localhost -n 1 >nul
echo         [90m╩═══╦═► [0m [0m [92m/ 3 -  If serials arent changed \\[0m
echo         [90m    ║ [0m [0m
echo|set /p=[90m            ╚═══►[0m
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
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
    net stop winmgmt /Y >nul
    goto :start
) else if /I "%errorlevel%" EQU "2" (
    cls
    wmic bios get serialnumber
    wmic csproduct get uuid
    wmic cpu get serialnumber
    wmic baseboard get serialnumber
    wmic baseboard get manufacturer
    pause
    goto :start
) else if /I "%errorlevel%" EQU "3" (
    net stop winmgmt /Y >nul
    net stop winmgmt /Y >nul
    net stop winmgmt /Y >nul
    net stop winmgmt /Y >nul
    net stop winmgmt /Y >nul
    pause
    goto :start
)
pause
exit
