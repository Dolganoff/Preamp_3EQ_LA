@echo off
set "BatfileDir=%~dp0"
cd %BatfileDir%
cd ..\src\kicad-250K-G-v2\plots
ren *-Edge_Cuts.gbr *.gko
zip plots.zip *.*
pause