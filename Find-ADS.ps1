#Change the path... recursing through C: is expensive
Get-Item -Path $(Get-ChildItem -Path C:\ -Recurse) -Stream * -ErrorAction Ignore | Where-Object {$_.Attributes -match "Archive" -and $_.Stream -NotMatch ":$DATA"}
