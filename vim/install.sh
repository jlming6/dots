if [ -f ~/.vimrc ]
then
    cp ~/.vimrc ~/.vimrc_bak
fi

cp .vimrc ~/.vimrc

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
