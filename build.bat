@ECHO off


if "%~1"=="-f" goto api

:frontend
cd quizmaster-frontend
CALL build.bat
cd ..

:api
cd quizmaster-api

CALL build.bat

cd ..