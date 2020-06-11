setlocal
setlocal enableextensions

copy ..\..\..\Lib\*.lib ..\i386
mkdir obj\i386
path ..\..\..\Tools

set NTVERSION=
nmake
endlocal
