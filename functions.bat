@ECHO OFF & :: prevents commands from displaying

SET name="John"

:: --- FUNCTION INVOCATION ---
CALL :greet "Hello" %name%

PAUSE & :: suspends the processing
EXIT /B %ERRORLEVEL% & :: ERRORLEVEL is exit code of the program most recently run



:: --- FUNCTION DEFINITION ---
:greet
echo %~1 %~2
EXIT /B 0