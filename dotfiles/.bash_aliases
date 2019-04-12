# python venv conveniences 
alias venv='python3 -m venv venv && source venv/bin/activate && pip install --upgrade pip setuptools -q'
alias ae='source venv/bin/activate'
alias de='deactivate'
alias python3='/usr/bin/python3.7'

# git
alias cdg='cd ~/Github'
alias g='git'
alias gd='git diff'
alias gst='git status'
alias gss='git status -s'
alias ga='git add'
alias gaa='git add --all'
alias gcm='git commit -m'
alias gf='git fetch'
alias gp='git pull'

# launch jupyter notebok
alias jupy='cd ~/Github/jupy && source venv/bin/activate && jupyter lab'

# move upwards conveniences
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias ll='ls -lh'
alias la='ls -la'

# kubernetes
alias kcl='kubectl'
alias kg='kubectl get'
