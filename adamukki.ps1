# Name - Adamukki
# Author - br-ut
# Date - 05-01-2021

Param
    	(
        	[string] $url
	)
$Driver = Start-SeFirefox
Enter-SeUrl $url -Driver $Driver
sleep 10
.\mouseclick.ps1
sleep 10
taskkill /F /IM firefox.exe
