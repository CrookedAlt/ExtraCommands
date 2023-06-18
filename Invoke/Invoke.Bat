@echo off
CD ..
echo.
echo Open
set /p "File=>>"
echo With
set /p "App=>>"
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "%App%" "%File%"
REM Invoke