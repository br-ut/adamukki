# adamukki
This is the next version of adview bot.  This one tested with multiple urls with multiple windows and clicks using powershell selenium module.

# Configuration
Edit the mouseclick.ps1 file by changing the x and y value of the mouse curser.  Default set to 1366x768 firefox ratio.

# Installation
Note: Firefox's Latest Gecko Driver on Windows requires Microsoft Visual Studio Redistributables for the binary to run get them [Here](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)

```Install-Module Selenium```
or
```Import-Module "{FullPath}\selenium-powershell\Selenium.psd1"```

# Usage
Run this file with url as parameter and just watch :p
```.\adamukki.ps1 -url http://intamema.com/5djC```
