export ZSH_CONFIG_DIR=$HOME/zsh-config

source $ZSH_CONFIG_DIR/aliases.zsh

export WORDCHARS=' *?_-.[]~=&;!#$%^(){}<>/'
autoload -U select-word-style
select-word-style normal
zstyle ':zle:*' word-style unspecified

source $ZSH_CONFIG_DIR/completion.zsh

source $ZSH_CONFIG_DIR/plugins/zsh-bd/bd.zsh

source $ZSH_CONFIG_DIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/ssh-agent/ssh-agent.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/docker/docker.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/docker-compose/docker-compose.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/extract/extract.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/flutter/flutter.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/gitignore/gitignore.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/golang/golang.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/helm/helm.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/kubectl/kubectl.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/mosh/mosh.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/npm/npm.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/pip/pip.plugin.zsh
source $ZSH_CONFIG_DIR/plugins/ohmyzsh/plugins/python/python.plugin.zsh

source $ZSH_CONFIG_DIR/plugins/zsh-syntax-highlighting-catppuccin/themes/catppuccin_latte-zsh-syntax-highlighting.zsh
source $ZSH_CONFIG_DIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $ZSH_CONFIG_DIR/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

source $ZSH_CONFIG_DIR/plugins/zsh-vi-mode/zsh-vi-mode.zsh

eval "$(fnm env --use-on-cd)"

eval "$(zoxide init zsh)"

eval "$(starship init zsh)"

function zvm_after_init() {
  autoload add-zle-hook-widget
  add-zle-hook-widget zle-line-pre-redraw zvm_zle-line-pre-redraw
}
