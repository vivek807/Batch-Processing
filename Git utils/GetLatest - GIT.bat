@echo off
SET ROOT=C:\Workspace\GitCollection\Repo\Professional Services

for /D %%a in ("%ROOT%\*") do (
	CALL :updateProject "%%a"
)

EXIT 0

REM function
:updateProject
echo Updating %1
cd %1
git pull origin develop
git config –local core.autocrlf false
git submodule update --recursive --remote
EXIT /B 0