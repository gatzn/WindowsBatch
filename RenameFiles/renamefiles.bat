@echo off
for %%f in ( * ) do call :sub "%%f"
exit /b
 
:sub
set fname=%1
set fname=%fname:�y�u���O������z=�y�u���㕶����z%
ren %1 %fname%
goto :EOF