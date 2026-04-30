@echo off
cd /d "%~dp0"
py -m http.server 8000 --bind 127.0.0.1
