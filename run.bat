@echo off
set "script_path=%~dp0"
set "lua_folder=%script_path%lua"
set "luac_path=luac.out"

echo The location of this batch script is: %script_path%
echo The Lua folder path is: %lua_folder%
echo Running luac.out located in: %luac_path%

"%lua_folder%\lua54.exe" "%luac_path%"

pause
