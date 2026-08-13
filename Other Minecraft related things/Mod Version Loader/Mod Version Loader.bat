@echo off
cd %appdata%\.minecraft\mods
del *.jar

:start
echo Which version do you want to play?
echo Type "mods" to open the mods Folder.
set/p "cho=>"
if %cho%==1.19.4 goto 1.19.4
if %cho%==1.19.3 goto 1.19.3
if %cho%==1.19.2 goto 1.19.2
if %cho%==1.19 goto 1.19
if %cho%==new goto newVersion
if %cho%==mods goto mods
goto notExisting




:notExisting
echo This Version doesn't exist.
goto start

:newVersion
goto end

:mods
start %appdata%\.minecraft\modsVersionen
goto start




:1.19.4
cd %appdata%\.minecraft\modsVersionen\1.19.4
copy "*.jar" "%appdata%\.minecraft\mods"
goto end

:1.19.3
cd %appdata%\.minecraft\modsVersionen\1.19.3
copy "*.jar" "%appdata%\.minecraft\mods"
goto end

:1.19.2
cd %appdata%\.minecraft\modsVersionen\1.19.2
copy "*.jar" "%appdata%\.minecraft\mods"
goto end

:end