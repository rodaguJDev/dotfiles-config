source $HOME/dotfiles/scripts/zsh/aliases.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add element to path
export PATH=$HOME/.local/bin:$PATH
export VISUAL=nvim
export EDITOR="$VISUAL"

