# set up a nice history
alias hg="history | grep"
export HISTSIZE=100000
export HISTFILESIZE=100000
export HISTFILE=~/.zsh_history
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
