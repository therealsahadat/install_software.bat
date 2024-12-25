@echo off
REM Batch Script to Install Software with Links for Manual Download

REM ============================
REM Web Browsers
REM ============================
echo Installing Google Chrome...
winget install --id=Google.Chrome -e || (
    echo Google Chrome not found in winget. Visit https://www.google.com/chrome/ to download manually.
)

echo Installing Mozilla Firefox...
winget install --id=Mozilla.Firefox -e || (
    echo Mozilla Firefox not found in winget. Visit https://www.mozilla.org/firefox/ to download manually.
)

echo Installing Brave Browser...
winget install --id=Brave.Brave -e || (
    echo Brave Browser not found in winget. Visit https://brave.com/download/ to download manually.
)

REM ============================
REM Media Software
REM ============================
echo Installing VLC Media Player...
winget install --id=VideoLAN.VLC -e || (
    echo VLC Media Player not found in winget. Visit https://www.videolan.org/vlc/index.html to download manually.
)

echo Installing PotPlayer...
winget install --id=Daum.PotPlayer -e || (
    echo PotPlayer not found in winget. Visit https://potplayer.daum.net/ to download manually.
)

REM ============================
REM Development Tools
REM ============================
echo Installing OBS Studio...
winget install --id=OBSProject.OBSStudio -e || (
    echo OBS Studio not found in winget. Visit https://obsproject.com/download to download manually.
)

echo Installing Microsoft Visual Studio Code...
winget install --id=Microsoft.VisualStudioCode -e || (
    echo Visual Studio Code not found in winget. Visit https://code.visualstudio.com/Download to download manually.
)

REM ============================
REM Utility Software
REM ============================
echo Installing WinRAR...
winget install --id=RARLab.WinRAR -e || (
    echo WinRAR not found in winget. Visit https://www.rarlab.com/download.htm to download manually.
)

echo Installing Zoom...
winget install --id=Zoom.Zoom -e || (
    echo Zoom not found in winget. Visit https://zoom.us/download to download manually.
)

echo Installing AnyDesk...
winget install --id=AnyDeskSoftwareGmbH.AnyDesk -e || (
    echo AnyDesk not found in winget. Visit https://anydesk.com/en/downloads to download manually.
)

echo Installing Microsoft Edge...
winget install --id=Microsoft.Edge -e || (
    echo Microsoft Edge not found in winget. Visit https://www.microsoft.com/edge to download manually.
)

REM ============================
REM Drivers and Support Tools
REM ============================
echo Installing Intel Driver & Support Assistant...
winget install --id=Intel.DSA -e || (
    echo Intel DSA not found in winget. Visit https://www.intel.com/content/www/us/en/support/detect.html to download manually.
)

REM ============================
REM Reference Management Tool
REM ============================
echo Installing Zotero...
winget install --id=Zotero.Zotero -e || (
    echo Zotero not found in winget. Visit https://www.zotero.org/download/ to download manually.
)

echo.
echo Installation process completed!
pause
