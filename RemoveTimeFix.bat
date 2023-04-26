echo off
echo Make sure to run in admin mode
echo Removing time fix:
start C:\WindowsTimeFix\WindowsTimeRevert.reg
echo Enabling w32time server:
sc config w32time start= demand
echo Done
pause