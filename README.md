# macOS-PowerShell-Core cmdlets
PowerShell Scripts vor macOS
## Get-Airport
Retrieves the wireless connection of your Mac with the CLI Tool Airport.<br>
As Output you get the same infos as the cli outputs but in an object so you can easy acces the information and use it in a script.
<br>
<br>
Copy the file to the $PSHOME directroy.
Command if the files is on the desktop:
<br>
```
sudo cp /Users/<Username>/Desktop/Get-Airport.ps1 /usr/local/microsoft/powershell/6/Get-Airport.ps1
```

Start Powershell over your Terminal <br>


```
pwsh
```

Just run like anyother cmdlet Get-Airport

```
Get-Airport
```

or save the Ouput to a variable

```
$Airport = Get-Airport
```
