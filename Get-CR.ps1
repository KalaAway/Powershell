$OSarch = [Environment]::Is64BitOperatingSystem

If ($OSarch -eq $true){
    $ScriptURL = "https://raw.githubusercontent.com/dmoore44/Powershell/master/CR32.ps1"
    }
Else {
    $ScriptURL = "https://raw.githubusercontent.com/dmoore44/Powershell/master/CR64.ps1"
}

Invoke-Expression ((New-Object Net.WebClient).DownloadString("$ScriptURL"))
