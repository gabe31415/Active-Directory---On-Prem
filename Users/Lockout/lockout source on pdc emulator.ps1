Get-WinEvent -FilterHashtable @{logname=’security’; id=4740} | Format-List