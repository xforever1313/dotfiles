[[ $- != *i* ]] && return

alias cls=clear
alias ls="ls --color=auto"

PATH=$PATH:$HOME/gcc-pi/bin:$HOME/bin
export EDITOR=vim

TZ='America/New_York'; export TZ
