taskkill /im dcs.exe

TIMEOUT /T 10

SETLOCAL EnableExtensions
set EXE=dcs.exe
:LOOPSTART
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %EXE%"') DO IF %%x == %EXE% goto FOUND
goto FIN
:FOUND
TIMEOUT /T 5
goto LOOPSTART
:FIN

C:\Users\Administrator\Desktop\run_server.bat