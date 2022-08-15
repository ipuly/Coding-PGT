
for /r %%x in (*.java) do echo "Ada file java pada direktori %%x ingin ganti namanya (y/t)?"

@ECHO OFF
ECHO 1.Y
ECHO 2.T

CHOICE /C 12 /M "Enter your choice:"

IF ERRORLEVEL 2 GOTO Lanjut
IF ERRORLEVEL 1 GOTO Rename

:Rename
for /f %%f IN ('dir /b *.java')do ren %%f tes1.java
:END