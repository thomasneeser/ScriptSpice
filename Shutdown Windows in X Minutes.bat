@echo off
Cls
color 1F
title Shutdown Windows in X Minutes

echo *********************************
echo * Shutdown Windows in X Minutes *
echo *********************************

echo In how many minutes should Windows be shutdown?

set /p delay=
set /A delay=(%delay%*60)

%systemroot%\system32\shutdown.exe /s /t %delay% /f

Exit
