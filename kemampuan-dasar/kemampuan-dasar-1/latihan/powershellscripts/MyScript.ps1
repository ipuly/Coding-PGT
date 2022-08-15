@ECHO OFF
PowerShell.exe -Command "& '%~dpn0.ps1'"
PAUSE

Write-Output 'Custom PowerShell profile in effect!'

Add-Content -Path 'E:\Coding-PGT\kemampuan-dasar-1\latihan\powershellscripts\MyScript.ps1' -Value "[ZoneTransfer]`nZoneId=3" -Stream 'Zone.Identifier'

Clear-Content -Path 'E:\Coding-PGT\kemampuan-dasar-1\latihan\powershellscripts\MyScript.ps1' -Stream 'Zone.Identifier'