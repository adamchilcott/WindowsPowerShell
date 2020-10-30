#################
# Launch Mednafen
#################

Get-ChildItem O:\Playstation -File -Filter *.cue | ForEach-Object {$_.BaseName} 
$cueName = Read-Host -Prompt 'Please Specify A Filename ONLY'
Start-Process -FilePath O:\Mednafen\mednafen.exe -ArgumentList O:\Playstation\"$cueName.cue"

#############
# START NOTES
#############

###########
# END NOTES
###########