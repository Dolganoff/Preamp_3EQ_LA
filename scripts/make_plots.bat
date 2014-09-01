exit
@echo off
set "BatfileDir=%~dp0"
rem -------------------------
cd %BatfileDir%
cd ..\src\kicad-250K-G-v2\plots
rm *-Edge_Cuts.gbr *.gko
ren *-Edge_Cuts.gbr *.gko
zip plots.zip *.*
rem -------------------------
cd %BatfileDir%
cd ..\src\kicad-100K-B-v2\plots
ren *-Edge_Cuts.gbr *.gko
zip plots.zip *.*
rem -------------------------
pause