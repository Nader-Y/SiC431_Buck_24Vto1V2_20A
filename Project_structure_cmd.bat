@echo off
REM === Create SiC431 project folder structure ===

set "basePath=F:\Req_SK\Mega-git\Power_Portfolio"
set "projectName=SiC431_Buck_24V_to_3V3"
set "fullPath=%basePath%\%projectName%"

REM Create main project folder
mkdir "%fullPath%"

REM Create subfolders
mkdir "%fullPath%\01_Project_Files"
mkdir "%fullPath%\02_Simulation"
mkdir "%fullPath%\03_Test_Results"
mkdir "%fullPath%\04_Measurements"
mkdir "%fullPath%\05_Documentation"
mkdir "%fullPath%\06_Production_Files"
mkdir "%fullPath%\07_Backups"

REM Create empty README.txt in main folder
type nul > "%fullPath%\README.txt"

echo ✅ Project folder structure created at:
echo %fullPath%
pause
