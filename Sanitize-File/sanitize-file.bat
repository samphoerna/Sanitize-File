@echo off
setlocal

echo BSSN Remover Program v1.0

set /p file_path=Enter File/Direktori: 

echo %file_path%

if not exist "%file_path%" (
    echo File does not exist.
    exit /b
)

echo Erasing file: %file_path%
pause

sdelete -p 4 -s -q "%file_path%"

echo File erased successfully.
pause

endlocal