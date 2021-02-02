Invoke-WebRequest "https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7BC80DA2E5-D9B1-6197-D9BC-B03A5E1FF9C0%7D%26lang%3Den%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DJJTC%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe" -OutFile ChromeSetup.exe

Invoke-WebRequest "https://atom-installer.github.com/v1.54.0/AtomSetup-x64.exe?s=1610567530&ext=.exe" -OutFile AtomSetup.exe

Invoke-WebRequest "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe" -OutFile SteamSetup.exe

Invoke-WebRequest "https://ubistatic3-a.akamaihd.net/orbit/launcher_installer/UbisoftConnectInstaller.exe" -OutFile UbisoftConnectSetup.exe

Invoke-WebRequest "https://origin-a.akamaihd.net/Origin-Client-Download/origin/live/OriginThinSetup.exe" -OutFile OriginSetup.exe

Invoke-WebRequest "https://epicgames-download1.akamaized.net/Builds/UnrealEngineLauncher/Installers/Win32/EpicInstaller-10.19.2.msi?launcherfilename=EpicInstaller-10.19.2.msi" -OutFile EpicGamesSetup.msi

Invoke-WebRequest "https://dl.discordapp.net/apps/win/0.0.309/DiscordSetup.exe" -OutFile DiscordSetup.exe

Invoke-WebRequest "https://us.battle.net/download/getInstaller?os=win&installer=Battle.net-Setup.exe&id=608279274.1608518965" -OutFile BattlenetSetup.exe

Invoke-WebRequest "https://www.7-zip.org/a/7z1900-x64.msi" -OutFile 7zipSetup.msi
