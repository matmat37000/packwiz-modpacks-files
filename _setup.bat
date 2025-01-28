@echo off
for /f "tokens=*" %%i in (mods.txt) do (
    packwiz modrinth add %%i
)
pause

