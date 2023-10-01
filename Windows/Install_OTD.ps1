#Requires -RunAsAdministrator

Clear-Host

# [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

# $DownloadsFolder = Get-ItemPropertyValue -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" -Name "{374DE290-123F-4565-9164-39C4925E467B}"

# $Parameters = @{
#     Uri = "https://opentabletdriver.net/Release/Download/OpenTabletDriver.win-x64.zip"
# 	OutFile         = "$DownloadsFolder\OpenTabletDriver.win-x64.zip"
# 	UseBasicParsing = $true
# 	Verbose         = $true
# }
# Invoke-WebRequest @Parameters

# $Parameters = @{
# 	Path            = "$DownloadsFolder\OpenTabletDriver.win-x64.zip"
# 	DestinationPath = "$DownloadsFolder\OpenTabletDriver"
# 	Force           = $true
# 	Verbose         = $true
# }
# Expand-Archive @Parameters

# Get-ChildItem -Path "$DownloadsFolder\OpenTabletDriver" -Recurse -Force | Unblock-File
