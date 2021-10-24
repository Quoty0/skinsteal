@echo off
set ip=127.0.0.1
set port=19132
set /p ip=IP (default=127.0.0.1): 
set /p port=PORT (default=19132): 
skinsteal.exe -ip=%ip% -port=%port%
pause >nul