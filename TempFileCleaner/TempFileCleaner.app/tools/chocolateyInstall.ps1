﻿$packageName = 'TempFileCleaner.app'
$installerType = 'EXE'
$url = 'https://addpcs.com/dl.php?id=57'
$url64 = $url
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
