@echo off
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\Associations\UrlAssociations\http\UserChoice" /v "Progid" /t REG_SZ /d "ChromeHTML" /f