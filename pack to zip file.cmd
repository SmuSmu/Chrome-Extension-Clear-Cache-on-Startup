@ECHO OFF
DEL release.zip
tools\7za.exe a -tzip release.zip background.js manifest.json img\*.png _locales\* -mx9