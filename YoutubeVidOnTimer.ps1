# More information about -windowStyle can be found here: 
# https://docs.microsoft.com/en-us/powershell/scripting/core-powershell/console/powershell.exe-command-line-help?view=powershell-6

# 'start' is an alias of 'Start-Process'
# more information on 'Start-Process' can be found here: 
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/start-process?view=powershell-6

#----------------------------------------------------

#starts the main powershell function in a hidden view
PowerShell.exe -windowstyle hidden{
sleep 5; 
 
# This starts playing a sound in without showing the new window. 
# More accurately this starts playing sound in a new window that is hidden from view
start -WindowStyle hidden ".\Assets\Scary-Beat-(nightmare).mp3"

# launches an image from the assets folder 
start ".\Assets\download.jpg"

# launches a video on youtube
start "https://www.youtube.com/embed/JAhEcrP5f5M?rel=0&amp;autoplay=1;fs=0;autohide=0;hd=0;"

start ".\Assets\Scary-Beat-(nightmare).mp3"


}