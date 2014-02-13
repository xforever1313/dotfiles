function makeDir(){
    if [ ! -d "$1" ]; then
        mkdir $1
    fi
}

cp .bashrc ~/.bashrc

makeDir ~/.cache
makeDir ~/.cache/vim
makeDir ~/.cache/vim/backups
makeDir ~/.vim
makeDir ~/.vim/vimrc

cp .vim/vimrc/* ~/.vim/vimrc

