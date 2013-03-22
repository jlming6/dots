if [ -f ~/.gitconfig ]
then
    cp ~/.gitconfig ~/.gitconfig_bak
fi

cp git/linux/.gitconfig ~/.gitconfig

