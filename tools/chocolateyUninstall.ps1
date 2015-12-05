$packageName = 'qip2012'
$fileType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART'
 
$uninstallString = (Get-ItemProperty 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Uninstall\QIP 2012').UninstallString

if ($uninstallString -ne "") {
    Uninstall-ChocolateyPackage $packageName $fileType $silentArgs $uninstallString
}

