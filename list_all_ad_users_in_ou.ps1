Import-Module ActiveDirectory

Get-ADUser -Filter * SearchBase "<path to specific OU in AD>" | Select-Object -Property Name