@echo off 
color 8f
title File Maker

echo welcome to asim file maker..
:a
set/p name=Enter the name of your file
set/p extension=Enter the extension of your file
echo. %name%.%extension%
goto a 