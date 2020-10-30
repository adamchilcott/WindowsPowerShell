#######################
# My PowerShell Aliases
#######################

## Application
Set-Alias -Name ipscan -Value "$env:SYSTEMDRIVE\DH77EB\Binaries\advanced-port-scanner.exe" -Option ReadOnly
Set-Alias -Name usb -Value "$env:SYSTEMDRIVE\DH77EB\Binaries\rufus.exe" -Option ReadOnly
Set-Alias -Name copier -Value "$env:SYSTEMDRIVE\DH77EB\Binaries\unstopcpy.exe" -Option ReadOnly

## Remote
Set-Alias -Name externalsupport -Value "$env:SYSTEMROOT\System32\quickassist.exe"

## File
Set-Alias -Name emptybin -Value 'Clear-RecycleBin' -Option ReadOnly

## Hardware
Set-Alias -Name restart -Value 'Restart-Computer' -Option ReadOnly

#############
# START NOTES
#############

## References:
## <https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/set-alias?view=powershell-7>
## <https://stackoverflow.com/questions/4166370/how-can-i-write-a-powershell-alias-with-arguments-in-the-middle>

###########
# END NOTES
###########