@echo off
cd ..
call vendor\bin\premake5.exe vs2022
mkdir Output
PAUSE