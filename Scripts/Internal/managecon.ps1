######################
# Launch RDP Shortcuts
######################

Get-ChildItem $env:SYSTEMDRIVE\DH77EB\RDP -File -Filter *.lnk | ForEach-Object {$_.BaseName}
$linkName = Read-Host -Prompt 'Please Specify A Host '
& "$linkName.lnk"

#############
# START NOTES
#############

###########
# END NOTES
###########