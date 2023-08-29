recuerden guardar con .bat


@ECHO OFF
title Folder Private
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST Private goto MDENTER PASSWORD TO OPEN
:CONFIRM
echo -----------------------------------------------------------
echo ================== Www.hackingtech.co.tv ==================
echo -----------------------------------------------------------
echo Are you sure you want to lock the folder(Y/N)
echo Press (Y) for Yes and Press (N) for No.
echo -----------------------------------------------------------
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto END
if %cho%==N goto END
echo Invalid choice.
goto CONFIRM
:LOCK
ren Private "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
goto End
:UNLOCK
echo -----------------------------------------------------------
echo ================== Www.hackingtech.co.tv ==================
echo -----------------------------------------------------------
echo Enter password to unlock folder 
set/p "pass=>"
if NOT %pass%== aqui pon la password que quieras goto FAIL
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Private
echo Folder Unlocked successfully
goto End
:FAIL
echo Invalid password
goto end
:MDENTER PASSWORD TO OPEN
md Private
echo Private created successfully
goto End
:End


en la linea 30 cambia aqui pon la password que quuieras por una password exemple: if NOT %pass%== 273020 goto FAIL
