setopt AUTO_CD
setopt NO_CASE_GLOB

HISTFILE=${ZDOTDIR:-HOME}/.zsh_history
SAVEHIST=5000
HISTSIZE=2000

setopt SHARE_HISTORY
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY

setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS

setopt CORRECT
setopt CORRECT_ALL

alias ll='ls -la'

autoload -Uz compinit && compinit

export CLICOLOR=1
PROMPT='%(?.%F{green}→.%F{red}?%?)%f %B%F{240}%3~%f%b %# ' 

