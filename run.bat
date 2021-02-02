@echo off

rem FLOW

:init
cls

goto :choice_download
:after_download

goto :choice_uninstall
:after_uninstall

goto :end

rem END FLOW

rem CHOICES

:choice_download
set /P c=Download program setups [Y/N]?
if /I "%c%" EQU "Y" goto :download
if /I "%c%" EQU "N" goto :after_download
goto :choice_download

:choice_uninstall
set /P c=Uninstall unwanted Windows store .appx [Y/N]?
if /I "%c%" EQU "Y" goto :uninstall
if /I "%c%" EQU "N" goto :after_uninstall
goto :choice_uninstall

rem END CHOICES

rem FUNCTIONS

:download
echo Downloading...
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './download.ps1'"
echo Downloaded.
goto :after_download

:uninstall
echo Uninstalling...
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './uninstall.ps1'"
echo Uninstalled.
goto :after_uninstall

:end
echo Done.
pause
exit

rem END FUNCTIONS
