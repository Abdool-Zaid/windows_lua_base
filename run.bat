@echo off
set "script_path=%~dp0"
set "lua_folder=%script_path%lua"
set "luac_path=luac.out"

"%lua_folder%\lua54.exe" "%luac_path%"

pause
