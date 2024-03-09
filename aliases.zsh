# +-----+
# | Zsh |
# +-----+

alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index} > /dev/null"; unset index # directory stack

# +----+
# | ls |
# +----+

alias ls='ls --color=auto'
alias l='ls -l'
alias ll='ls -lahF'
alias lls='ls -lahFtr'
alias la='ls -A'
alias lc='ls -CF'

# +------+
# | ping |
# +------+

alias pg='ping 8.8.8.8'

# docker

alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'
alias pandoc='docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/latex'


# pacman

alias ua-drop-caches='sudo paccache -rk3; yay -Sc --aur --noconfirm'
alias ua-update-all='export TMPFILE="$(mktemp)"; \
    sudo true; \
    rate-mirrors --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && ua-drop-caches \
      && yay -Syyu --noconfirm'

alias k="kubectl"

alias zj="zellij"

alias nv="neovide.exe --wsl &"

alias lzg="lazygit"
alias lzd="lazydocker"

