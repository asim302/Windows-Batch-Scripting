@echo off
color 0a
echo set speech= Wscript.CreateObject("SAPI.Spvoice")>> "temp.vbs"
set text= Hello, this is a talking batching file of asim.
echo speech.speak "%text%">> "temp.vbs"
start temp.vbs
pause
del temp.vbs
exit
 