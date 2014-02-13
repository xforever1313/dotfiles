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

makeDir ~/.cache
makeDir ~/.cache/vim
makeDir ~/.cache/vim/backups

getCwd

makeSymLink $cwd/.bashrc ~/.bashrc
makeSymLink $cwd/.vimrc ~/.vimrc
makeSymLink $cwd/.vim ~/.vim

