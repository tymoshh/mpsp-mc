@echo off

REM Script By smartpandal

mkdir converted_world
xcopy world converted_world /E
cd converted_world
mkdir DIM1
mkdir DIM-1
cd ..
xcopy world_nether converted_world\DIM-1
xcopy world_the_end converted_world\DIM1
Wscript.exe ready.vbs

exit

