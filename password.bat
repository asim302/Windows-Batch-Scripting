@echo off 
color 0d
set /p protection= Enter password:
if %protection%== password goto a
if not %protection%== password goto b
pause
:a
echo correct password !
exit
:b
echo incorrect password!!
pause
exit