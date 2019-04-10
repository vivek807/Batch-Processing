@echo off
SET ROOT=C:\Workspace\GitCollection\Repo\Professional Services

for /D %%a in ("%ROOT%\*") do (
	CALL :getHistory "%%a"
)

pause

REM function
:getHistory
echo Getting history for %1

cd /D %1
REM git log --author=vdhiman >> E:\History.log
echo & echo. >>E:\History.log
echo Project %1 >>E:\History.log
git log --author=vdhiman --pretty=format:%%s --after='2018-04-01T00:00:00-00:00' >>E:\History.log
EXIT /B 0