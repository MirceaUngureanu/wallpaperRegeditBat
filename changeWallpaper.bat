@echo off
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d "G:\DigitalImage\Web development\Mircea\main utility\backgrounds\Forest.jpg" /f
reg add "HKEY_CURRENT_USER\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 6 /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters 1, True
@exit