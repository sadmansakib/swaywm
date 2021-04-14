# set environment variables
set fish_greeting
set TERM "xterm-256color"
set -x XDG_CURRENT_DESKTOP "sway"

# alias
alias discord='discord --no-sandbox'
alias vim='nvim'

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

### RANDOM COLOR SCRIPT ###
colorscript random

### SETTING THE STARSHIP PROMPT ###
starship init fish | source

