@echo off
REM Capture system date
for /f "tokens=*" %%a in ('date /t') do set current_date=%%a

REM Print date to output file
echo %current_date% > output.txt

REM Notify user
echo System date captured and saved to output.txt
