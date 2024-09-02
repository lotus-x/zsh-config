export ZSH_CONFIG_DIR=$HOME/zsh-config
export ZSH_CACHE_DIR=$ZSH_CONFIG_DIR/cache

# zsh
export HISTFILE="$HOME/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

[ -f "/Users/lotus/.ghcup/env" ] && source "/Users/lotus/.ghcup/env" # ghcup-env

# zsh
export HISTFILE="$HOME/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

# go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin

# poetry
export PATH=$PATH:$HOME/.local/bin

# editor
export EDITOR=nvim
export VISUAL=nvim

# android
export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$PATH"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/platform-tools:$PATH"
export PATH="$ANDROID_HOME/emulator:$PATH"

# flutter
export PATH=$PATH:$HOME/bin/flutter/bin

# brew
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"

# cargo
export PATH="$HOME/.cargo/env:$PATH"

# java
# export _JAVA_OPTIONS="-Xmx2g"

#fnm
export PATH="/home/lotus/.local/share/fnm:$PATH"

# proxies
# export http_proxy=http://localhost:8890
# export HTTP_PROXY=http://localhost:8890
# export https_proxy=http://localhost:8890
# export HTTPS_PROXY=http://localhost:8890

