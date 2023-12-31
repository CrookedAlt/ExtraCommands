@echo off
CD ..
echo.
echo ( Files must be in folder or you can type in the full path )
echo Open
set /p "File=>>"
echo With
set /p "App=>>"
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "%App%" "%File%"
