# More information about -windowStyle can be found here: 
# https://docs.microsoft.com/en-us/powershell/scripting/core-powershell/console/powershell.exe-command-line-help?view=powershell-6

# 'start' is an alias of 'Start-Process'
# more information on 'Start-Process' can be found here: 
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/start-process?view=powershell-6

#----------------------------------------------------

### Directions: run this program in Weindows PowerShell ISE so that it 
### launches the video ontop of what ever you are doing on the computer. 

# Changes this path to the path of the program 
cd "C:\Users\steph\Documents\GitHub\powershell-halloween-scare\"

# This means sleep for 5 seconds. Change this to 1800 for 30 mins and 2700 for 45 minutes
sleep 5

#Start-Process 'C:\Program Files (x86)\Windows Media Player\wmplayer.exe'
start ".\Assets\Follow The Red Dot 3 Scare - YouTube.mp4" -WindowStyle Maximized

# ----------------------------------------------------

### Other commands: 

# launches an image from the assets folder 
#start ".\Assets\download.jpg"
# start ".\Assets\download.jpg" -WindowStyle Maximized

# ----------------------------------------------------

#starts the main powershell function in a hidden view
#PowerShell.exe -windowstyle hidden{


# This starts playing a sound in without showing the new window. 
# More accurately this starts playing sound in a new window that is hidden from view
# start -WindowStyle hidden ".\Assets\Scary-Beat-(nightmare).mp3"

# launches an image from the assets folder 
# start ".\Assets\download.jpg"

# launches a video on youtube
# start "https://www.youtube.com/embed/JAhEcrP5f5M?rel=0&amp;t=9;autoplay=1;fs=0;autohide=0;hd=0;controls=0;"

# start -windowstyle Normal".\Assets\Scary-Beat-(nightmare).mp3"
#}