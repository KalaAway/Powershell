$ContentToExe = [System.Convert]::FromBase64String($CRx86)
Set-Content -Path $env:temp\CrowdResponse.exe -Value $ContentToExe -Encoding Byte