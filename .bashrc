#####
### Sets the shell color codes to english variables
### (Thanks Nate)
#####
NORMAL="\[\033[0m\]"
RED="\[\033[31;1m\]"
GREEN="\[\033[1;32m\]"
BLUE="\[\033[34;1m\]"
YELLOW="\[\033[33;1m\]"
altred="\033[1;31m"
BGGREEN="\e[30;48;5;82m"
BGBLUE="\e[30;48;5;39m"
BGYELLOW="\e[30;48;5;11m"

source $HOME/.shellrc

#Disable CTRL + S from doing stuff in a terminal
bind -r '\C-s'
stty -ixon

###
# Set shell prompts
###
ROOTPRMT="[$RED\u@\h \w ~]# "
USERPRMT="[$NORMAL$BLUE\t$NORMAL $GREEN\u@\h \W$NORMAL]$ "
SSHPRMT="[$NORMAL$BLUE\t$NORMAL $YELLOW\u@\h \W$NORMAL]$ "

setPrompt "$ROOTPRMT" "$USERPRMT" "$SSHPRMT"

