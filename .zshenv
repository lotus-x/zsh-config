export ZSH_CONFIG_DIR=$HOME/zsh-config

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

[ -f "/Users/lotus/.ghcup/env" ] && source "/Users/lotus/.ghcup/env" # ghcup-env

# zsh
# export KEYTIMEOUT=1
export HISTFILE="$ZSH_CONFIG_DIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

# vim
# export VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
# export VI_MODE_SET_CURSOR=true

# go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin

# java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home

# android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# flutter
export PATH=$PATH:$HOME/bin/flutter/bin

# android tools
export PATH=$PATH:$HOME/Library/Android/platform-tools
export PATH=$PATH:$HOME/Library/Android/emulator
export PATH=$PATH:$HOME/Library/Android/build-tools

# editor
export EDITOR=nvim
export VISUAL=nvim

# android
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk

# brew
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"

# terminal
export TERM=xterm-256color

# proxies
export http_proxy=http://localhost:8890
export https_proxy=http://localhost:8890