@echo off

:start1
echo    Choose a minecraft version. As an example: 1.19.3
echo ---------------------------------------------------------
echo This will delete all mods in the minecraft mods folder!!!
echo ---------------------------------------------------------
echo [1] help
echo [2] open Mods folder
echo [3] list all mod folder
echo [4] clear chat history
echo [5] close programm
echo [...] load any version
echo ---------------------------------------------------------


:start
cd %appdata%\.minecraft\modsVersionen

set/p "cho=>"
if %cho%==1 goto help
if %cho%==2 goto openModsFolder
if %cho%==3 goto listMods
if %cho%==4 goto clearChat
if %cho%==5 goto end
if EXIST "%cho%" goto load
if not EXIST "%cho%" echo This version or command doesn't exist. 
goto start



:openModsFolder
start %appdata%\.minecraft\modsVersionen
goto start

:help
echo Load any version by typing its folder name. 
echo You can find out the folder name by listing all mod folder.
goto start

:load
cd %appdata%\.minecraft\mods
del *.jar

cd %appdata%\.minecraft\modsVersionen\%cho%
copy "*.jar" "%appdata%\.minecraft\mods"
echo %cho% wurde geladen.
goto start

:listMods
cd %appdata%\.minecraft\modsVersionen
@echo on
dir
@echo off
goto start

:clearChat
cls
goto start1


:end