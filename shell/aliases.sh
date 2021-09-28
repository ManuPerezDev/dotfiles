# Alias
alias cdh="cd $HOME"
alias cdl="cd $HOME/leanmind"
alias ll="exa -l"
alias la="exa -la"
alias cl="clear"
alias kp="~/.dotfiles/scripts/kill_process.sh"
alias lf="ls -p | grep -v / | fzf --preview 'cat {}'"

## Git
alias gs="git status -sb"
alias gaa="git add . && gs"
alias gc="git commit -m"
alias gps="git push"
alias gpl="git pull"

## Docker
alias dec="~/.dotfiles/scripts/docker/enter_container.sh"
alias dkc="~/.dotfiles/scripts/docker/kill_container.sh"
alias dcc="~/.dotfiles/scripts/docker/create_container.sh"
alias dlc="~/.dotfiles/scripts/docker/logs_container.sh"
