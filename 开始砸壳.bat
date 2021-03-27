@echo off
frida-ps -Ua


set /p A=(先启动)要砸壳的app:

python dump.py %A%


pause