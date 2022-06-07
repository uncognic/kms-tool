@echo off
@cls
title Windows 10 Pro Activator
echo
echo Activate Windows = 1
echo sussy = 2
set /p choice=Which one shall you chooseth?
if not '%choice%'== set choice=%choice:~0,1%
if '%choice%'=='1' goto :choice1
if '%choice%'=='2' goto :choice2
echo "%choice%" is not a valid option. Please try again.
echo
goto start
:choice1
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout 2
slmgr /skms kms.digiboy.ir
timeout 2
slmgr /ato
echo Windows is activated.
pause
exit
:choice2
title SUSSY BAKA
:sussy
echo SUSSY BAKA
goto sussy
