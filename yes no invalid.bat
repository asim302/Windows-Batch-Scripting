@echo off
color 0a
:start
set/p user_input= Do you like to continue(y/n)
if user_%input%==y goto yes 
if not user_%input%==n goto invalid
if  not user_%input%==n goto invalid
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