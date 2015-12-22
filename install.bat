@echo off
title ADB/Fastboot installer
@echo **************************************************
@echo **            ADB/Fastboot installer            **
@echo **************************************************
@echo **         Script creado por Amir Torrez        **
@echo **          para la comunidad Vegnuxmod         **
@echo **************************************************
@echo.
echo Este archivo debe ejecutarse en modo administrador.
echo Sino ha sido ejecutado como administrador cierralo y 
echo ejecutalo como administrador.
@echo.
pause
@echo.
COPY %~d0%~p0sdk\* C:\sdk /Y
@echo.
SETX /m PATH %PATH%;C:\sdk
@echo.
pause
