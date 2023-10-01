#Requires -RunAsAdministrator

Clear-Host

Write-Verbose -Message "Installing Basic Applications" -Verbose

winget install 7zip.7zip Discord.Discord Google.Chrome Microsoft.PowerToys Valve.Steam Cloudflare.Warp
 \ --source winget --exact --accept-source-agreements

Write-Verbose -Message "Installing Basic Audio/Video Applications" -Verbose

winget install Gyan.FFmpeg VideoLAN.VLC yt-dlp.yt-dlp Audacity.Audacity OBSProject.OBSStudio
 \ --source winget --exact --accept-source-agreements
