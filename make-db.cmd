REM make-db.cmd
SETLOCAL
REM SET PATH=%PATH%;%CD%\bin
SET SQLITE=%CD%\bin\sqlite3.exe

IF EXIST VAERS.db DEL VAERS.db
REM %SQLITE% VAERS.db -init Create-VAERSDATA-Table.sql
%SQLITE% VAERS.db -init build-db2.sql

ENDLOCAL
GOTO :EOF
