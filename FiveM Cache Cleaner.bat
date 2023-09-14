@echo off
title FiveM Cache Cleaner Tool - feds.lol/qPro
color e

echo       ______           __         ________                         
echo      / ____/___ ______/ /_  ___  / ____/ /__  ____ _____  ___  _____
echo     / /   / __ `/ ___/ __ \/ _ \/ /   / / _ \/ __ `/ __ \/ _ \/ ___/
echo    / /___/ /_/ / /__/ / / /  __/ /___/ /  __/ /_/ / / / /  __/ /  
echo    \____/\__,_/\___/_/ /_/\___/\____/_/\___/\__,_/_/ /_/\___/_/
echo                        Developer: qPro#0001
echo.
echo.
echo  You need Discord Bot/Software Development Services? Contact Me via Discord: qPro#0001
echo.
echo.
echo - Press Any Key to optimize FiveM and Clear the cache
pause >nul
cls

start "" https://feds.lol/qPro

color c

echo Clearing FiveM Cache...
TIMEOUT /T 2
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\game-storage"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\nui-storage"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache-priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\plugins"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\logs"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\crashes"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\adhesive.dll"


echo.
echo.
echo  Optimizing Your Computer for FiveM...
TIMEOUT /T 2
powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
taskkill /f /im GTAVLauncher.exe
wmic process where name="FiveM.exe" CALL setpriority 128
wmic process where name="FiveM_b2372_GTAProcess.exe" CALL setpriority 128
rmdir /s /q "%LocalAppData%\FiveM\Temp"
taskkill /f /im wmpnetwk.exe.exe
taskkill /f /im OneDrive.exe
taskkill /f /im speedfan.exe
taskkill /f /im TeamViewer_Service.exe
taskkill /f /im opera.exe
taskkill /f /im Cortana.exe
taskkill /f /im AnyDesk.exe
taskkill /f /im java.exed

TIMEOUT /T 1
color a
cls
echo       ______           __         ________                         
echo      / ____/___ ______/ /_  ___  / ____/ /__  ____ _____  ___  _____
echo     / /   / __ `/ ___/ __ \/ _ \/ /   / / _ \/ __ `/ __ \/ _ \/ ___/
echo    / /___/ /_/ / /__/ / / /  __/ /___/ /  __/ /_/ / / / /  __/ /  
echo    \____/\__,_/\___/_/ /_/\___/\____/_/\___/\__,_/_/ /_/\___/_/
echo                        Developer: qPro#0001
echo.
echo.
echo.
echo  - Cleared Cache and Optimized PC, this tool was created by qPro#0001
echo.
echo.
timeout /t 10 /nobreak