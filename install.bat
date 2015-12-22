@echo off
title Client language change
@echo --------------------------------------------------
@echo ----       Client Language Change v0.1        ----
@echo ----          Script by Amir Torrez           ----
@echo --------------------------------------------------
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