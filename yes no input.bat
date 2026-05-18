@echo off
color 0a
pause 
echo  goto start
goto start
:start
set /p %userinput%= Do you  like to continue(y/n)
if user_%userinput%==y goto yes 
if not user_%userinput%==n goto invalid
rem if  not user_%userinput%==n goto invalid
:yes
 user entered yes
 pause
 goto start
:no
  user has entered no
 pause  
 exit
:invalid
 echo user has entered invalid entry! Try Again !
 goto start