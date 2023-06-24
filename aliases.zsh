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

# task
alias task="go-task"

