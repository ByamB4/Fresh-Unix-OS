export ZSH="/home/" + $USER + "/.oh-my-zsh"
ZSH_THEME="sonicradish"                       # You can configure own theme
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Activating custom commands
source ~/.comdir.sh
source ~/.comctf.sh

# Shortcut alias
alias xclip='xclip -selection clipboard'
alias rm='rm -rf'
