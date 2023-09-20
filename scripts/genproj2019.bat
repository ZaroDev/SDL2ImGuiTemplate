@echo off
cd ..
call vendor\bin\premake5.exe vs2019
mkdir Output
PAUSE