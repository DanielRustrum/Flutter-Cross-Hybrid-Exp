#* Move
$currentLoc = Get-Location
Set-Location -Path $currentLoc\flutter

#* Build Cross Plateform
flutter build windows
flutter build macos
flutter build linux
flutter build android
flutter build ios

Set-Location -Path $currentLoc