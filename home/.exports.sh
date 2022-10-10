export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/Users/l3yam134/flutter/bin:$PATH"
export PATH=$(brew --prefix openvpn)/sbin:$PATH
export PATH=${PATH}:`go env GOPATH`/bin
export LANG=en_US.UTF-8

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=2"
export DOCKER_DEFAULT_PLATFORM=linux/amd64
export AWS_UBUNTU_HOST=ec2-13-214-174-48.ap-southeast-1.compute.amazonaws.com
