@echo off
:1
color a
echo hello, do you love me? (answer in only yes/no)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i not %input%== yes,no goto 1

:love
echo I Love You Too
echo See You Later
pause
exit

hate:
echo But I Love You..... LOL YOURE FREACKZ
echo SAY GOODBYE TO YOUR PC HAHA!
timeout 3
shutdown -s -t 100