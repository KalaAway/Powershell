[Byte[]] $temp = $CRx86 -split ' '
[System.IO.File]::WriteAllBytes("$env:temp\CrowdResponse.exe", $temp)