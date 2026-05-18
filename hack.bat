@echo off
color 0a
echo Hello
echo set speech= Wscript.CreateObject("SAPI.Spvoice")>> "temp.vbs"
set text= Hello, you are hacked by asim ha ha ha ha...
echo speech.speak "%text%">> "temp.vbs"
start temp.vbs
pause
del temp.vbs
exit
 