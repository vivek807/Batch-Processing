call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat" x86

PUSHD %~dp0
xsd XML.xml
xjc XML.xsd -p com.quark.qpp.ps.xml.config -d src

pause
