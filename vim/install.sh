if [ -f ~/.vimrc ]
then
    cp ~/.vimrc ~/.vimrc_bak
fi

dot_path=$( cd "$( dirname $( dirname "${BASH_SOURCE[0]}" ) )" && pwd )

echo "Copy vimrc file"
cp $dot_path/vim/.vimrc ~/.vimrc

if [ ! -d ~/.vim/bundle/vundle ]
then
    echo "Clone the vundle code"
    git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi
