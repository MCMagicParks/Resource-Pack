@echo off
del ".\work\local-pack-e.zip"
echo Zipping...
"C:\Program Files\7-Zip\7z.exe" a -tzip ".\work\local-pack-e.zip" ".\pack\*"
echo Installing To Client...
copy /Y ".\work\local-pack-e.zip" "%UserProfile%\AppData\Roaming\.minecraft\resourcepacks\local-pack-e.zip"
echo Done!  Please use F3+T to reload in game.  Remember, server pack takes priority over changes.