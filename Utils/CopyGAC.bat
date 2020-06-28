@rem Run this script in administrator 
@rem mode to get a full copy of the 
@rem GAC in C:\GacDump
cd c:\windows\assembly
xcopy . C:\GacDump\ /s /e /y
@rem from .Net 4.0 this directory is used:
cd c:\Windows\Microsoft.NET\assembly
xcopy . C:\GacDump4\ /s /e /y
pause