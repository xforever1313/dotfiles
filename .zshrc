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

autoload -U colors && colors

###
# Set shell prompts
###
ROOTPRMT="%{$fg[red]%}%m %~ z#%{$reset_color}"
USERPRMT="[%{$fg_bold[blue]%}%* %{$reset_color%}%{$fg_bold[green]%}%n@%m %c%{$reset_color%}]z$ "
SSHPRMT="[%{$fg_bold[blue]%}%* %{$reset_color%}%{$fg_bold[yellow]%}%n@%m %c%{$reset_color%}]z$ "

setPrompt "$ROOTPRMT" "$USERPRMT" "$SSHPRMT"

