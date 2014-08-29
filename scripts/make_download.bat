@echo off
set "BatfileDir=%~dp0"
cd %BatfileDir%
cd ..
zip download\Preamp_3EQ_LA.zip *.* -j
zip download\Preamp_3EQ_LA.zip src\*.* -r
pause