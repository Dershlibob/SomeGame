CLS
@ECHO OFF

RMDIR /s /q %~dp0game2D\.vs
RMDIR /s /q %~dp0game2D\Binaries
RMDIR /s /q %~dp0game2D\Intermediate
RMDIR /s /q %~dp0game2D\Saved
RMDIR /s /q %~dp0game2D\Build

del /q %~dp0game2D\game2D.sln
del /q %~dp0game2D\game2D.VC.db

CLS
EXIT