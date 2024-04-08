@ECHO OFF

REM ALIASES
DOSKEY ls=DIR $*
DOSKEY clear=CLS
DOSKEY rm=DEL $*
DOSKEY vim=nvim $*
DOSKEY ctools="%programfiles%\Microsoft Visual Studio\2022\Professional\VC\Auxiliary\Build\vcvars64.bat"
DOSKEY fixvim="%programfiles%\Microsoft Visual Studio\2022\Professional\VC\Auxiliary\Build\vcvars64.bat"
DOSKEY mysql="C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -p $*
DOSKEY l=dir /A $*
DOSKEY reboot=shutdown -r -f -t 0
DOSKEY poweroff=shutdown -s -f -t 0

REM GIT ALIASES
DOSKEY g=git $*
DOSKEY gst=git status $*
DOSKEY ga=git add $*
DOSKEY gc=git commit $*
DOSKEY gl=git pull $*
DOSKEY gp=git push $*
DOSKEY glg=git log $*
