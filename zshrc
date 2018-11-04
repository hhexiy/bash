# environments
HOME=/Users/hehea
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

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

# remotes
alias sshjacob='ssh hehe@jacob.stanford.edu'
alias sshcdev='ssh dev-dsk-hehea-2a-a2ac0dbf.us-west-2.amazon.com'
alias sshec2-job='ssh -i ~/aws/hhe-key.pem ec2-user@52.40.32.110'
alias sshec2-job2='ssh -i ~/aws/hhe-key.pem ec2-user@54.244.130.208'
alias sshec2-dev='ssh -i ~/aws/hhe-key.pem ec2-user@52.42.194.141'

alias ll='ls -l'

# Anaconda
CONDA_HOME=$HOME/anaconda3
PATH=$CONDA_HOME/bin:$PATH

# local pip
export PATH=~/.local/bin:$PATH

# AWS
export AWS_DEFAULT_PROFILE=ai-paloalto
source $HOME/ec2_shortcuts.sh

# toolbox
export PATH=~/.toolbox/bin:$PATH

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PS1="[%* - %D] %d"$'\n'"%% "
