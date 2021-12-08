:: --- COMMENTS ---
:: This is a comment
REM This is another comment

:: --- CHANGE DIR ---
cd /D "D:\java\my-app" & :: /D allows to change drive and dir at the same time

:: --- TIMEOUTS ---
TIMEOUT /T 600

:: --- OUTPUT ---
echo. & :: prints an empty line
echo hello world & :: prints hello world phrase

:: --- MAVEN ---
cd /D "D:\Java\prj-1"
call mvn clean install & :: call allows to execute several command in one run
cd /D "D:\Java\prj-2"
call mvn clean package

exit & :: close and exit