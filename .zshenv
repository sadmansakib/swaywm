# env variables
export TERM="xterm-256color"
export HISTORY_IGNORE="(ls|cd|pwd|exit|sudo reboot|history|cd -|cd ..)"
export XDG_CURRENT_DESKTOP=sway
export GOPATH=$HOME/go
export PATH=$PATH:$HOME/.local/bin:$GOPATH/bin

# Alias for common stuff
alias discord='discord --no-sandbox'
alias vim="nvim"
alias upgrade="paru -Syu"
alias pack-clean="paru -Sc"

# get fastest mirrors
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"

# Colorize grep output (good for log files)
alias grep='grep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# get error messages from journalctl
alias jctl="journalctl -p 3 -xb"

