$packageName = 'qip2012'
$installerType = 'EXE' 
$url = 'http://download.qip.ru/2012/qip2012.exe'
$silentArgs = '/VERYSILENT /NORESTART /TASKS="desktopicon,startmenuicon"' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"   -validExitCodes $validExitCodes

