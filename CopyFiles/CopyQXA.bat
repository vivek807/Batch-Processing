@echo on
REM dir /b /a-d
taskkill /F /IM winword.exe
set dst_folder="C:\Program Files\Quark\Quark XML Author"
set src_folder="C:\Workspace\GitCollection\Repo\Professional Services\Allianz\XMLAuthor\Configuration"

xcopy %src_folder% %dst_folder% /O /X /E /H /Y
pause