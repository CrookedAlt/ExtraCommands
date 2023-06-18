@echo off
CD ..
echo.
:StartingApp
echo Starting %1
echo.
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" "%1"
REM Invoker