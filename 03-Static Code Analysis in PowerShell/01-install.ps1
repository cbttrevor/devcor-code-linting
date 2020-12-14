# Import the module (not always required, thanks to PS Module Auto-loading)
Import-Module -Name PSScriptAnalyzer

# Explore the commands in the module
Get-Command -Module PSScriptAnalyzer

# Update the module, if running an older version
Find-Module -Name PSScriptAnalyzer
Install-Module -Name PSScriptAnalyzer -Scope CurrentUser -Force

# List out the supported rules in the module
Get-ScriptAnalyzerRule



