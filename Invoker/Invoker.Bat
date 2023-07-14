@echo off
CD ..
echo.
:StartingApp
echo INVO{%1}KING
echo.
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" "%1"
REM Invoker