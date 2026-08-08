# Prevent device sleep
termux-wake-lock

# Command history settings
export HISTSIZE=1000
export HISTFILESIZE=2000

# Aliases
# File listing and navigation
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'
alias grep='grep --color=auto'

# Wake lock manual control
alias wlock='termux-wake-lock'
alias wunlock='termux-wake-unlock'

# Update Termux packages
alias pkgup="pkg update && pkg upgrade"

# Start SillyTavern
alias st='cd ~/SillyTavern && bash start.sh'

# Update SillyTavern
alias stup='cd ~/SillyTavern && git pull --rebase --autostash'

