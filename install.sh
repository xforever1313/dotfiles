function makeDir(){
    if [ ! -d "$1" ]; then
        mkdir $1
    fi
}

function makeSymLink(){
    if [ -e "$2" ] && [ ! -L "$2" ]; then
        makeDir ~/dotfiles.old
        mv $2 ~/dotfiles.old/`basename $2`
    elif [ -L "$2" ]; then
        rm $2
    fi

    ln -s $1 $2
}

function getCwd(){
    if [ `uname` = "Linux" ]; then
        cwd=`pwd`
    else
        cwd=`cd`
    fi
}

makeDir $HOME/.cache
makeDir $HOME/.cache/vim
makeDir $HOME/.cache/vim/backups

getCwd

makeSymLink $cwd/.shellrc $HOME/.shellrc
makeSymLink $cwd/.zshrc $HOME/.zshrc
makeSymLink $cwd/.bashrc $HOME/.bashrc
makeSymLink $cwd/.vimrc $HOME/.vimrc
makeSymLink $cwd/.vim $HOME/.vim
makeSymLink $cwd/.omnisharp $HOME/.omnisharp
