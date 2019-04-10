@echo off
REM dir /b /a-d
set dst_folder=E:\MyWorkSpace\Java\PracticeWorkspace\MySoapClient\dependencies\lib

#for /f %%i in (list.txt) DO copy "%src_folder%\%%i" "%dst_folder%\%%i"

for /f "tokens=*" %%i in (list.txt) DO (
    xcopy /S/E "%%i" "%dst_folder%"
)
pause