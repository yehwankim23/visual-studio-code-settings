@ECHO OFF

RMDIR "%UserProfile%\Documents\Code\vscode"
MKLINK /D "%UserProfile%\Documents\Code\vscode" "%AppData%\Code\User"

PAUSE
