@echo off
for %%f in ( * ) do call :sub "%%f"
exit /b
 
:sub
set fname=%1
set fname=%fname:y’uŠ·‘O•¶š—ñz=y’uŠ·Œã•¶š—ñz%
ren %1 %fname%
goto :EOF