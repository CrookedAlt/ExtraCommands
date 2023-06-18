@echo off
Echo Select Profile:
netsh wlan show profiles
echo.
Echo Select:
set /p "Profile=>>"
netsh wlan show profile name="%Profile%" key=clear
echo.
Echo Exiting...
echo.
REM WifiProfile