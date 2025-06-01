$Searchstring = Read-Host 'Please type in the string in the file(s) in the same directory as this script, you want to replace?'
$Replacestring = Read-Host 'Please type in with which string you want to replace in the file(s)?'

Dir | Rename-Item –NewName { $_.name –replace $Searchstring, $Replacestring }
