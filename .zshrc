source $HOME/.shellrc

HISTFILE=~/.zsh_histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/seth/.zshrc'

autoload -Uz compinit
compinit

