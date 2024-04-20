@ECHO OFF
git config --global user.name "eduardosaraujo1"
git config --global user.email "eduardo.araujo109@etec.sp.gov.br"

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
DOSKEY halt=shutdown -s -f -t 0

REM GIT ALIASES
DOSKEY g=git $*
DOSKEY gst=git status $*
DOSKEY ga=git add $*
DOSKEY gaa=git add --all $*
DOSKEY gc=git commit $*
DOSKEY gl=git pull $*
DOSKEY gp=git push $*
DOSKEY glg=git log $*
DOSKEY gcl=git clone $*
DOSKEY gd=git diff $*
DOSKEY gconfig=git config --global $*
DOSKEY gproxy=git config --global http.proxy http://17.1.0.1:3128
DOSKEY gunproxy=git config --global --unset http.proxy