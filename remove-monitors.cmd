REM "Get Monitor Property "Device instance path" in Devmgmt.msc and paste it below in the command. Maybe let the script run as a Scheduled Task so you dont have to execute Script each time the Computer starts
pnputil.exe /remove-device "DISPLAY\SAM0D2C\4&29C712E5&0&UID214595"
