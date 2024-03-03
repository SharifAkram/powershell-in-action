<#
param($name = 'Sharif')
"Hello $name, how are you?"
#>

function hello {
    param($name = "Sharif")
    "Hello $name, how are you?"
}

Write-Output (hello -name "Madison")
