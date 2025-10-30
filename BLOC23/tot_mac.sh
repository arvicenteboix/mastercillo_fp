Get-ChildItem -Recurse -Filter "Windows.bat" | ForEach-Object {
    Write-Host "Ejecutando $($_.FullName)"
    Start-Process -FilePath $_.FullName -WorkingDirectory $_.DirectoryName -Wait
}