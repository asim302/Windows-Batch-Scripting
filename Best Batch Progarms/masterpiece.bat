@echo off 
color 8f
set name=Default
echo Hi.. this is Asim Iqbal  Can you please tell me your name... 
set /p name=
echo hi. %name%.. glad to see you.. Welcome to Asim scripting world..
pause
goto c
:c
set /p protection= Enter password:
if %protection%== password goto a
if not %protection%== password goto b
pause
:a
echo correct password !
goto z
:b
echo incorrect password!!
pause
exit
:z

echo Hi.. this is Asim Iqbal 
pause
echo type 1 for numbers (this is safe)
echo type 2 for hacking your computer

pause
set /p number=
if %number%== 1 goto start 
if %number%== 2 goto hack
:start
color 0b
echo  %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto start
pause
exit
:a
start cmd
start window
start vlc
goto a
