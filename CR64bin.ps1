[Byte[]] $temp = $CR64 -split ' '
[System.IO.File]::WriteAllBytes("$env:temp\CrowdResponse64.exe", $temp)