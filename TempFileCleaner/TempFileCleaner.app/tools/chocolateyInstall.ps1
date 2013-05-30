$packageName = 'TempFileCleaner.app'
$installerType = 'EXE'
$url = 'http://software.addpcs.com/get.php?dl=50'
$url64 = $url
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
