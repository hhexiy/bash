# environments

# git alias
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias gl='git log'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gp='git pull'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

eval `dircolors ~/.dir_colors`
alias ls="ls --color"

function avg() {
    file=$1
    cat $file | awk 'BEGIN {sum = 0;} {sum += $1;} END {print sum/NR;}'
}
