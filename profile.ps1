Set-PoshPrompt -Theme ~/Projects/profile/.mytheme.omp.json 
Import-Module PSReadline
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadLineKeyHandler -Key Tab -Function Complete

Set-Alias -Name path -Value Get-Location