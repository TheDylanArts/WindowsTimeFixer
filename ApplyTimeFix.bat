echo off
echo Make sure to run in admin mode
echo Applying time fix:
start C:\WindowsTimeFix\WindowsTimeFixUTC.reg
echo Disabling w32time server:
sc config w32time start= disabled
echo Done
pause