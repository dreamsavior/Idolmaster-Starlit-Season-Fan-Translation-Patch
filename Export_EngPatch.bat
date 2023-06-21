:: BEFORE USING THIS FILE
:: 1. DO NOT run this script as an admin because the user and path context changes which will cause errors.
:: 2. Replace <PATH TO GAME FOLDER> with the path to the your Starlit Stage installation folder.
::    This will typically be "C:\Program Files (x86)\Steam\steamapps\common\StarlitSeason\"
::    unless you have manually changed your steam application installation directory.


:: ECHO Downloading latest translations... & ECHO.

:: Download the published Commu_MD.csv file and saves it into the corresponding build directory
:: curl -L -o "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Commu_MD\ja\Commu_MD.csv" "https://docs.google.com/spreadsheets/d/e/2PACX-1vSE7somN6-_LVz5-l-eX1EZDXKeCOmFBrDg11v3Porl8UMWBtAlH6I9CvB7boxpmOsb8huGdfmI-yvZ/pub?gid=1339884294&single=true&output=csv" & ECHO. & ECHO Commu_MD.csv download complete. & ECHO.

:: Download the published In_MD.csv file and saves it into the corresponding build directory
:: curl -L -o "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_MD\ja\In_MD.csv" "https://docs.google.com/spreadsheets/d/e/2PACX-1vSE7somN6-_LVz5-l-eX1EZDXKeCOmFBrDg11v3Porl8UMWBtAlH6I9CvB7boxpmOsb8huGdfmI-yvZ/pub?gid=597231878&single=true&output=csv" & ECHO. & ECHO In_MD.csv download complete. & ECHO.

:: Download the published In_UI.csv file and saves it into the corresponding build directory
:: curl -L -o "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_UI\ja\In_UI.csv" "https://docs.google.com/spreadsheets/d/e/2PACX-1vSE7somN6-_LVz5-l-eX1EZDXKeCOmFBrDg11v3Porl8UMWBtAlH6I9CvB7boxpmOsb8huGdfmI-yvZ/pub?gid=141625978&single=true&output=csv" & ECHO. & ECHO In_UI.csv download complete. & ECHO.

:: Download the published Out_MD.csv file and saves it into the corresponding build directory
:: curl -L -o "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_MD\ja\Out_MD.csv" "https://docs.google.com/spreadsheets/d/e/2PACX-1vSE7somN6-_LVz5-l-eX1EZDXKeCOmFBrDg11v3Porl8UMWBtAlH6I9CvB7boxpmOsb8huGdfmI-yvZ/pub?gid=1948280775&single=true&output=csv" & ECHO. & ECHO Out_MD.csv download complete. & ECHO.

:: Download the published Out_UI.csv file and saves it into the corresponding build directory
:: curl -L -o "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_UI\ja\Out_UI.csv" "https://docs.google.com/spreadsheets/d/e/2PACX-1vSE7somN6-_LVz5-l-eX1EZDXKeCOmFBrDg11v3Porl8UMWBtAlH6I9CvB7boxpmOsb8huGdfmI-yvZ/pub?gid=916318640&single=true&output=csv" & ECHO. & ECHO Out_UI.csv download complete. & ECHO.

ECHO Compiling patch... & ECHO.

::Commu_MD Locres
UnrealLocres.exe import "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Commu_MD\ja\Commu_MD.locres" "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Commu_MD\ja\Commu_MD.csv" -f csv

del "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Commu_MD\ja\Commu_MD.locres"

ren "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Commu_MD\ja\Commu_MD.locres.new" Commu_MD.locres

::In_MD Locres

UnrealLocres.exe import "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_MD\ja\In_MD.locres" "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_MD\ja\In_MD.csv" -f csv

del "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_MD\ja\In_MD.locres"

ren "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_MD\ja\In_MD.locres.new" In_MD.locres

::In_UI Locres

UnrealLocres.exe import "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_UI\ja\In_UI.locres" "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_UI\ja\In_UI.csv" -f csv

del "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_UI\ja\In_UI.locres"

ren "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\In_UI\ja\In_UI.locres.new" In_UI.locres

::Out_MD Locres

UnrealLocres.exe import "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_MD\ja\Out_MD.locres" "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_MD\ja\Out_MD.csv" -f csv

del "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_MD\ja\Out_MD.locres"

ren "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_MD\ja\Out_MD.locres.new" Out_MD.locres

::Out_UI Locres

UnrealLocres.exe import "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_UI\ja\Out_UI.locres" "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_UI\ja\Out_UI.csv" -f csv

del "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_UI\ja\Out_UI.locres"

ren "%cd%\pakchunk99-EngPatch\StarlitSeason\Content\Localization\Out_UI\ja\Out_UI.locres.new" Out_UI.locres

::Update the uasset file translations that are not part of the locres files.
call Import_UAsset_Updates.bat

::Package a .PAK file after compiling localization scripts.
UnrealPak "%cd%\Build\pakchunk99-EngPatch.pak" -create=filelist.txt -compress

::Move the newly created .PAK to the Starlit Stage package folder
move /Y "%cd%\Build\pakchunk99-EngPatch.pak" "D:\Games\StarlitSeason\StarlitSeason\Content\Paks\~mods\pakchunk99-EngPatch.pak"
copy /Y "%cd%\Build\pakchunk99-EngPatch.sig" "D:\Games\StarlitSeason\StarlitSeason\Content\Paks\~mods\pakchunk99-EngPatch.sig"

echo COMPLETED!
pause
