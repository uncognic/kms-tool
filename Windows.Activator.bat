@echo off
title KMS tool for Windows
echo What would you like to do today?
echo [1] Activate Windows
echo [2] Deactivate Windows
echo [3] Goto GitHub repository
echo [4] Exit
CHOICE /C:1234 /N /M "Type a number (1, 2, 3 or 4): "
IF %ERRORLEVEL% == 1 GOTO activate
IF %ERRORLEVEL% == 2 GOTO deactivate
IF %ERRORLEVEL% == 3 start "" https://www.github.com/kryxzz/kms-tool/
IF %ERRORLEVEL% == 4 exit
goto start
:activate
slmgr //b /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr //b /skms kms8.msguides.com
slmgr //b /ato
echo Windows is activated.
pause
goto end
:deactivate
slmgr //b /skms kryxzz.github.io
slmgr //b /upk
slmgr //b /cpky
echo Windows has been deactivated.
pause
goto end
:end
exit
