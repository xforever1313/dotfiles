if has("unix")
    source ~/.vim/vimrc/unix.vimrc
else
    source ~/.vim/vimrc/win32.vimrc
endif

syntax on
set number
set expandtab
set ts=4
set mouse=a

set backupdir=~/.cache/vim/backups

set shellslash "For Windows
