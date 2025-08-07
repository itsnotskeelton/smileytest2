@echo off
echo MsgBox "Unwhitelisted IP address detected. ", 16, "Unable to connect to SmileyTest2 authentication servers" > "%temp%\error.vbs"
cscript //nologo "%temp%\error.vbs"
del "%temp%\error.vbs"