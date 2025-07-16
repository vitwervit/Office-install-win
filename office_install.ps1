# If the execution of scripts does not work
# Set-ExecutionPolicy Unrestricted -Scope CurrentUser

$Path = Get-Location

Write-Host "Downloading Word/Excel/Powerpoint"
& "$Path\resources\setup.exe" /download "$Path\resources\configuration.xml"

Write-Host "Installation"
& "$Path\resources\setup.exe" /configure "$Path\resources\configuration.xml"