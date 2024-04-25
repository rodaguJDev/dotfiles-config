@ECHO OFF

CD %~dp0
REM Condition for testing admin privileges
NET FILE 1>NUL 2>NUL
IF "%ERRORLEVEL%"=="0" (
    ECHO [setup-autorun] Copying file to %userprofile%
    COPY "..\assets\autorun.cmd" "%userprofile%\autorun.cmd" /Y

    ECHO [setup-autorun] Adding registry key
    REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Command Processor" /f /v "Autorun" /t REG_SZ /d "%USERPROFILE%"\autorun.cmd
) else (
    ECHO ERROR: You must run the installer with administrator privileges.
)
ECHO [setup-autorun] exitting...
EXIT
