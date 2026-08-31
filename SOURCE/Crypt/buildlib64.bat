@echo off

SET HMGPATH=%~dp0%
SET HMGPATH1=%HMGPATH:~0,-14%

rem SET PATH=c:\hb32\bin;c:\msys64\clang64\bin;%PATH%

hbmk2 crypt-64.hbp -i%hmgpath1%\include

pause