@echo off
setlocal enableextensions
mkdir obj\i386
path ..\..\..\Tools
set NTVERSION=
nmake
endlocal
