@echo off
color 0a
FOR /F "tokens=* delims=" %%x in (myExtensions.txt) DO  @echo off && code --install-extension %%x && cls