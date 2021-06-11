@echo off
SET THEFILE=D:\Users\Ilya\Projects\Win10.exe
echo Linking %THEFILE%
ld.exe  -s --subsystem windows   -o D:\Users\Ilya\Projects\Win10.exe D:\Users\Ilya\Projects\link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
