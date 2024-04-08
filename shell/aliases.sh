alias vim='nvim'
alias tms='tmux new -A -s main'
alias vencord='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'
alias toclip='xclip -i -sel clipboard'
alias mysql='mysql -u root -p'
alias btfox='curl -LO "https://raw.githubusercontent.com/yokoffing/Betterfox/main/user.js"'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias eject='sudo eject'

# Onedrive aliases
alias odsync='onedrive --synchronize'
alias odsyncup='onedrive --synchronize --upload-only'
alias odsyncdown='onedrive --synchronize --download-only'
alias odmonitor='onedrive --monitor'
