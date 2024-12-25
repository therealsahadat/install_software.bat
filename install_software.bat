@echo off
REM Batch script to install software using winget

REM Google Chrome
winget install --id=Google.Chrome -e

REM Mozilla Firefox
winget install --id=Mozilla.Firefox -e

REM Brave Browser
winget install --id=Brave.Brave -e

REM VLC Media Player
winget install --id=VideoLAN.VLC -e

REM OBS Studio
winget install --id=OBSProject.OBSStudio -e

REM Microsoft Visual Studio Code
winget install --id=Microsoft.VisualStudioCode -e

REM WinRAR
winget install --id=RARLab.WinRAR -e

REM PotPlayer
winget install --id=Daum.PotPlayer -e

REM Zoom
winget install --id=Zoom.Zoom -e

REM AnyDesk
winget install --id=AnyDeskSoftwareGmbH.AnyDesk -e

REM Microsoft Edge
winget install --id=Microsoft.Edge -e

REM Intel Driver & Support Assistant
winget install --id=Intel.DSA -e

REM Zotero
winget install --id=Zotero.Zotero -e

REM Realtek Audio Driver
REM Manual installation required (not available via winget)

echo.
echo Installation completed!
pause

