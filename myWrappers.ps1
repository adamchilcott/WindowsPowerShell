##############################
# My PowerShell Alias Wrappers
##############################

## Paths
Function desktop {& explorer.exe Desktop}

## Profile
Function reload {& $Profile}
Function listpath {$Env:Path}
Function kapow {Get-ExecutionPolicy -List;Set-ExecutionPolicy RemoteSigned -Scope CurrentUser;Get-ExecutionPolicy -List}

## BusyBox
Function ash {& $env:SYSTEMDRIVE\DH77EB\Binaries\busybox.exe ash -l}
Function bash {& $env:SYSTEMDRIVE\DH77EB\Binaries\busybox.exe bash}

## Application
Function combinepdf {& $env:PROGRAMFILES\gs\gs9.53.3\bin\gswin64.exe -dNOPAUSE -sDEVICE=pdfwrite -sOUTPUTFILE=gsCombined.pdf -dBATCH}

## Remote
Function rdp {param ([string]$Server) & $env:SYSTEMROOT\System32\mstsc.exe /public /v:$Server /prompt /f}

## File
Function listbin {(New-Object -ComObject Shell.Application).NameSpace(0x0a).Items() | Select-Object Name,Size,Path}

## Hardware
Function resetadapters {Disable-NetAdapter -Name * -Confirm:$false;Start-Sleep -s 10;Enable-NetAdapter -Name * -Confirm:$false}

#############
# START NOTES
#############

###########
# END NOTES
###########