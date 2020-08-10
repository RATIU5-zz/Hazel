@echo off
:next
pushd %~dp0\..\
call vendor\bin\premake\premake5.exe vs2019
popd
pause
