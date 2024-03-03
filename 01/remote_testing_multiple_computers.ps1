$computers = 'W16DSC01', 'W16DSC02'
Invoke-Command -ScriptBlock { Get-HotFix -Id KB5034763 } -ComputerName $computers | Format-Table HotFixId, InstalledOn, PSComputerName -AutoSize

