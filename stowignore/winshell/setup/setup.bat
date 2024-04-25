SET /p setupAutorun="(Requires Administrative Privileges) BOOTSTRAP AUTORUN.CMD? (y/n) "
IF /I "%setupAutorun%"=="y" (
    START /WAIT /B .\bin\setup-auto-run.bat
)
ECHO(
SET /p setupAutorun="SETUP BETTERFOX USERJS? (y/n) "
IF /I "%setupAutorun%"=="y" (
    START /WAIT /B .\bin\setup-firefox.bat
)
ECHO(
SET /p setupAutorun="SETUP CODE AND SETTINGS? (y/n) "
IF /I "%setupAutorun%"=="y" (
    START /WAIT /B .\bin\setup-code.bat
)
ECHO(

ECHO ==== SETUP FINISHED ====
ECHO Press any key to exit...
PAUSE > nul
