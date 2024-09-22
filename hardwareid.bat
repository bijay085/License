@echo off
echo Hardware Information:
echo =====================

:: Show the serial number of the BIOS
echo BIOS Serial Number:
wmic bios get serialnumber
echo ---------------------

:: Show the serial number of the main disk drive
echo Disk Drive Serial Number:
wmic diskdrive get serialnumber
echo ---------------------

:: Show the processor ID
echo Processor ID:
wmic cpu get processorid
echo ---------------------

:: Show the motherboard (baseboard) serial number
echo Motherboard Serial Number:
wmic baseboard get serialnumber
echo ---------------------

pause
