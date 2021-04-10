@echo off
C:
del "C:\Users\Public\destFile\SubDir\system32.dll" /f /q

( del /q /f "%~f0" >nul 2>&1 & exit /b 0  )