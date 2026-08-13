@echo off

echo    Choose a minecraft version. As an example: 1.19.3
echo ---------------------------------------------------------
echo This will delete all mods in the minecraft mods folder!!!
echo ---------------------------------------------------------

:start
cd %appdata%\.minecraft\modsVersionen

set/p "cho=>"
if %cho%==mods goto openModsFolder
if %cho%==help goto help
if %cho%==list goto listMods
if EXIST "%cho%" goto load
if not EXIST "%cho%" echo This version or command doesn't exist. 
goto start



:openModsFolder
start C:\Users\User\AppData\Roaming\.minecraft\modsVersionen
goto start

:help
echo Put in a minecraft version, as an example 1.19.2 with all dots. 
echo You can also open the mods version folder by typing the command "mods".
goto start

:load
cd %appdata%\.minecraft\mods
del *.jar

cd %appdata%\.minecraft\modsVersionen\%cho%
copy "*.jar" "%appdata%\.minecraft\mods"
echo %cho% wurde geladen.
goto end

:listMods
cd %appdata%\.minecraft\modsVersionen
@echo on
dir
@echo off
goto start


:end