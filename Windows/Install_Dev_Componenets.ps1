#Requires -RunAsAdministrator

Clear-Host

Write-Verbose -Message "Installing Tools, Code Editors and IDEs" -Verbose

winget install Git.Git JetBrains.Toolbox Docker.DockerDesktop Microsoft.VisualStudioCode
 \ --source winget --exact --accept-source-agreements

Write-Verbose -Message "Installing Programming Language" -Verbose

winget install GoLang.Go 
 \ --source winget --exact --accept-source-agreements

