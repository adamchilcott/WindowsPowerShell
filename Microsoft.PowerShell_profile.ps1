#######################
# My PowerShell Profile
#######################

## Paths
Set-Item -Path env:Path -Value ($env:PATH += ";$env:USERPROFILE\Documents\WindowsPowerShell\Scripts\Internal")
Set-Item -Path env:Path -Value ($env:PATH += ";$env:USERPROFILE\Documents\WindowsPowerShell\Scripts\External")

## Aliases
. $env:USERPROFILE\Documents\WindowsPowerShell\myAliases.ps1

## Alias Wrappers
. $env:USERPROFILE\Documents\WindowsPowerShell\myWrappers.ps1

#############
# START NOTES
#############

###########
# END NOTES
###########