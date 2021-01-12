@echo off
color c
cls
:a
cls
ping github.com
echo  ===========================================================================
echo  Connection To Github Occult DedSec Servers Efetuated! Welcome!
echo  ===========================================================================
echo      ______  ________  ______  ________ ________________    
echo     /  __  \/   ____/ /  __  \/    ___//   ____// ______\  BBBBBB  RRRRRR 
echo    /  / /  /  ___/   /  / /  /\____  \/  ___/  / /         B----B  R____/    
echo   /  /_/  /  /_____ /  /_/  /_____/  /  /_____/ \_______   B    B  R   \    
echo  /_______/________//_______//_______/________/\________/   BBBBBB  R    \   
echo  ===========================================================================
echo                 CODED BY : XForWorks (Retr0)
echo  ===========================================================================
echo  [VIR2S AL3RT!] [VIR2S AL3RT!] [VIR2S AL3RT!] [VIR2S AL3RT!] [VIR2S AL3RT!]
echo  ===========================================================================
title Connection To Occult DedSec Servers Efetuated! Welcome! 
echo  ===========================================================================  
echo  For An Extra Security Level, you'll need to setup a new password every time
echo  you open this program.
echo  ===========================================================================
set/p pwd=New Password:
set/p pwdc=Confirm:
if %pwdc% == %pwd% goto Login
goto DENIED


:DENIED
cls
echo ACCESS DENIED
pause (greatthansign)nul
goto a


:DENIED2
cls
echo ACCESS DENIED
pause (greatthansign)nul
goto Login


:Login
cls
set/p PassLog=Confirm It Again:
if %PassLog% == %pwdc% goto Intro
goto DENIED2

:Intro
cls
echo 1. /Dedsec/:Script Editor/
echo 2. /Dedsec/:ANONSEC DDOS/
set/p directory=/Dedsec/:
if %directory%==1 (
goto ScriptEd
)
if %directory%==2 (
goto DDOS
)
if directory == Script Editor goto ScriptEd
if directory == ANONSEC DDOS goto DDOS

:ScriptEd
cls
color d
echo Welcome To The Dedsec Script_Editor!
set/p name=Script:
copy con %name%
if exist %name% copy %name% + con

:DDOS
cd downloads
cd TrackingScripts
cd dedsec-BR
cd tools
cd anonsec dddos
ANONSEC.EXE
