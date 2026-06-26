@echo off
setlocal
set JAR_DIR=%~dp0
set JAVA="%~dp0jre\bin\java.exe"

%JAVA% -jar "%JAR_DIR%CodeSpaceCLI.jar" %*
endlocal