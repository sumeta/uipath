@echo off

echo Robot Start...

set UIPATH_PATH=%UIPATH_USER_SERVICE_PATH:UiPath.Service.UserHost.exe=UiRobot.exe%

%UIPATH_PATH% -file "%~dp0Main.xaml"