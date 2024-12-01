@echo on
xcopy "..\VS_Files\*" ".\*" -E -I
move ".\*.ino" ".\src\"
move "./*.c" ./src/*
move "./*.cpp" ./src/*
move "./*.h" ./src/*



REM Öffne das Arduino-Projekt in VSCode
code .