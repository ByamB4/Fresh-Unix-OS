export ZSH="/home/l3yam134/.oh-my-zsh"
ZSH_THEME="garyblessington"
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source ~/.comdir.sh

# Shortcut alias
alias xclip='xclip -selection clipboard'
alias rm='rm -rf'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export NODE_OPTIONS=--openssl-legacy-provider
export PATH=$PATH:/usr/local/go/bin:/home/l3yam134/go/bin

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=2"

source ~/.init
