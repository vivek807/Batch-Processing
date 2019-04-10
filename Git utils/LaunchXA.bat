taskkill /F /IM winword.exe

cd %appdata%/Quark
DEL /F /S /Q "XML Author"

rem cd "C:\Program Files (x86)\Microsoft Office\Office15"
REM xcopy "C:\Workspace\GitCollection\Repo\Professional Services\Allianz\XMLAuthor\Configuration\Quark.XA.PS.EI.MetadataPane.dll" "C:\Program Files\Quark\Quark XML Author" /Y/I
REM xcopy "C:\Workspace\GitCollection\Repo\Professional Services\Allianz\XMLAuthor\Configuration\Quark.XA.PS.EI.MetadataPane.dll.config" "C:\Program Files\Quark\Quark XML Author" /Y/I
REM xcopy "C:\Workspace\GitCollection\Repo\Professional Services\Allianz\XMLAuthor\Configuration\colors.xml" "C:\Program Files\Quark\Quark XML Author" /Y/I
REM start winword.exe "C:\Program Files\Quark\Quark XML Author\en\ALLIANZ\templateWithMeta.xml"
REM start winword.exe "C:\Users\vdhiman\Downloads\Airbus EBG__.xml"
start winword.exe "C:\Users\vdhiman\Documents\HSBC-GO.xml"
REM start winword.exe "C:\Program Files\Quark\Quark XML Author\en\Allianz\xml with prolog meta.xml"

REM start winword.exe "C:\Users\vdhiman\Desktop\t.xml"
REM start winword.exe "C:\Users\vdhiman\Desktop\data.xml"
REM start winword.exe "C:\Program Files\Quark\Quark XML Author\en\ABCB\TataManual\template.xml"
REM start winword.exe "C:\Users\vdhiman\Desktop\Dustbin\ABCB\14Feb2018\SCHEDULE-2.xml"
REM start winword.exe "C:\Users\vdhiman\Desktop\Dustbin\ABCB\PART-A1.xml"
REM "C:\Program Files (x86)\Microsoft Office\Office14\WINWORD.EXE" "C:\Users\vdhiman\Desktop\509_2.xax"
