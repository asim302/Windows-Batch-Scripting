@echo off
color 0a
echo Hello
echo set speech= Wscript.CreateObject("SAPI.Spvoice")>> "temp.vbs"
set text= Hello brother,... this is a talking batching file of asim iqbal ansari. He likes to play cricket And games.   He likes movies and music.      Asim Iqbal is a good boy.   he completed his intermediate in Aspire College sangla hill.    NOw, He is studying BS Cs in Minhaj university.
echo speech.speak "%text%">> "temp.vbs"
start temp.vbs
pause
del temp.vbs
exit
 