$version = $PSVersionTable.PSVersion.ToString()
Write-Host "Hello $env:NAME from powershell version $version running inside docker"
