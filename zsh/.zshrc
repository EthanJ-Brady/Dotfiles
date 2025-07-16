export ZSH="$HOME/.oh-my-zsh"
plugins=(git direnv)
source $ZSH/oh-my-zsh.sh

eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(direnv hook zsh)"

alias ls='eza --icons=always'
alias ll='ls -lh'
alias l='ls -lah'
alias tree='ls -T'

alias cd='z'

# Git Aliases
alias gd="git diff"
alias ga="git add"
alias gap="git add -p"
alias gc="git commit"
alias gp="git push"
alias gu="git pull"
alias gl="git log --all --graph --pretty=format:'%C(magenta)%h %C(white) %an  %ar%C(auto)  %D%n%s%n'"
alias gs="git status -s"
alias gcl="git clone"
