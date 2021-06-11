@Timeout /T 5

taskkill /f /im OneDrive.exe
%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
rd “%LocalAppData%\Microsoft\OneDrive” /Q /S
rd “%ProgramData%\Microsoft OneDrive” /Q /S
rd “C:\OneDriveTemp” /Q /S
