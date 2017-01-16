#!/bin/bash
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

P_ARROW=$"❯"
P_PROMPT=$"\[\033[38;5;22m\]$P_ARROW\[\033[38;5;34m\]$P_ARROW\[\033[38;5;46m\]$P_ARROW"
P_FOLDER=$'\[\033[38;5;220m\]${PWD##*/}\[$(tput sgr0)\]'
P_INPUT=$"\[\033[38;5;46m\]\[$(tput sgr0)\]"
export PS1=$"$P_FOLDER $P_PROMPT $P_INPUT"


alias hg='history | grep'
alias ls='ls -GFhlrt'
alias ll='ls -laGFh'
alias cdd='cd && clear;'
alias deleteds='find . -name ".DS_Store" -type f -delete'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron'
