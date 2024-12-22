@echo off
echo Set objShell = CreateObject("WScript.Shell") > message.vbs
echo objShell.Popup "Hello, this is a message box!", 5, "Message Box", 64 >> message.vbs
cscript //nologo message.vbs
del message.vbs
