@echo off
title MagicPVP 1.5.2
cd /d "%~dp0"

rem Backup dos mundos e dados dos plugins antes de subir (mantem os 5 mais recentes)
set BACKUP_DIR=%~dp0..\backups\mundos
if not exist "%BACKUP_DIR%" mkdir "%BACKUP_DIR%"
for /f %%t in ('powershell -NoProfile -Command "Get-Date -Format yyyy-MM-dd_HHmm"') do set STAMP=%%t
echo [Backup] Salvando backups\mundos\mundos_%STAMP%.zip ...
"%SystemRoot%\System32\tar.exe" -a -c -f "%BACKUP_DIR%\mundos_%STAMP%.zip" world spawn arenas terrenos plugins
for /f "skip=5 delims=" %%f in ('dir /b /o-d "%BACKUP_DIR%\mundos_*.zip"') do del "%BACKUP_DIR%\%%f"

echo [MagicPVP] Iniciando servidor... (digite "stop" para desligar)
java -Xms1G -Xmx3G -XX:+UseG1GC -XX:MaxGCPauseMillis=50 -Dfile.encoding=ISO-8859-1 -jar spigot152.jar nogui
pause
