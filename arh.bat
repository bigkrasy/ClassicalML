@echo off

del "*.7z" /s

for %%I in (.) do "C:\Program Files\7-Zip\7z" a "%%~nxI.7z" -r