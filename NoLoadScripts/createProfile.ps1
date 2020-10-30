#####################################
# Create PowerShell Profile Structure
#####################################

## Files
New-Item -Name Microsoft.PowerShell_profile.ps1 -Path $env:USERPROFILE\Documents\WindowsPowerShell -itemType File
New-Item -Name myAliases.ps1 -Path $env:USERPROFILE\Documents\WindowsPowerShell -itemType File
New-Item -Name myWrappers.ps1 -Path $env:USERPROFILE\Documents\WindowsPowerShell -itemType File

## Folders
New-Item -Name NoLoadScripts -Path $env:USERPROFILE\Documents\WindowsPowerShell -itemType Directory
New-Item -Name NoLoadModules -Path $env:USERPROFILE\Documents\WindowsPowerShell -itemType Directory
New-Item -Name Internal -Path $env:USERPROFILE\Documents\WindowsPowerShell\Scripts -itemType Directory
New-Item -Name External -Path $env:USERPROFILE\Documents\WindowsPowerShell\Scripts -itemType Directory
New-Item -Name Internal -Path $env:USERPROFILE\Documents\WindowsPowerShell\Modules\Internal -itemType Directory

## Modules
Install-Module -Name Plaster -Scope CurrentUser
Install-Module -Name Pester -Scope CurrentUser -Force -SkipPublisherCheck
Import-Module -Pester -PassThru

Install-Module -Name MergePdf -Scope CurrentUser

#############
# START NOTES
#############

###########
# END NOTES
###########