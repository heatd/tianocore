@echo off

set PYTHON_HOME=C:\Python310
set WORKSPACE=%cd%
set PACKAGES_PATH=%WORKSPACE%\edk2;%WORKSPACE%\edk2-platforms
set NASM_PREFIX=C:\Program Files\NASM\

edk2\edksetup.bat
