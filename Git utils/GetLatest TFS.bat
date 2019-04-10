REM SET PROJECTS="C:\Workspace\QuarkCollection\Professional Services\dev\FB1\Bersin","C:\Workspace\QuarkCollection\Professional Services\dev\FB1\Research\Tata"
SET PROJECTS="C:\Workspace\QuarkCollection\Professional Services\dev\FB1\Bersin"
call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x86
cd "C:\Workspace\QuarkCollection\Professional Services\dev\FB1"

@echo off
for %%a in (%PROJECTS%) do (
	CALL :updateProject %%a
)

EXIT 0

REM function
:updateProject
echo Updating %1
REM tfpt uu . /noget /recursive /noprompt %1
REM tfpt online /recursive /noprompt %1
TF.exe get /recursive %1
EXIT /B 0