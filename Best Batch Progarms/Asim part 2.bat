@echo off 
color 8f
@echo off 
color 0c
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
echo type 3 to know about me 
pause
set /p number=
if %number%== 1 goto start 
if %number%== 2 goto 2
if %number%== 3 goto 3
:start
color 0b
echo  %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto start
pause
exit
:2
start cmd
start window
start vlc
goto 2
:3
echo My name is M.Asim Iqbal Ansari
pause
echo I love watching movies playing cricket
pause
echo I am a music lover...
echo I love nice dressing
goto 4
:4
echo Do you want to Start this Again? (yes/no)
set /p decision= Enter Your Choice:
if %decision% == yes goto z
if %decision% == no goto 5
:5
BYE BYE
exit  