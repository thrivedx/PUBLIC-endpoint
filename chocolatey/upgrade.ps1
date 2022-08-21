###########################  
# upgrade applications  
# with chocolatey  
###########################  

# Slack  
choco upgrade slack -a

# MS Teams  
# choco upgrade microsoft-teams.install

# VLC Media Player  
choco upgrade vlc

# Zoom  
choco upgrade zoom

# SysInternals  
# choco install sysinternals

# Google Drive  
# choco upgrade googledrive

# .NET  
choco install dotnet-6.0-runtime -y --params="Skip32Bit"



# Chrome Extensions ###########  
## Google Calendar  
choco upgrade google-calendar-chrome

## BitWarden  
choco upgrade bitwarden-chrome
