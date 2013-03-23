if [ -f ~/.gitconfig ]
then
    echo "Backup old gitconfig file"
    cp ~/.gitconfig ~/.gitconfig_bak
fi

git_path=$( cd "$( dirname $( dirname "${BASH_SOURCE[0]}" ) )" && pwd )

echo "Copy .gitconfig file to ~/.gitconfig"
cp $git_path/linux/.gitconfig ~/.gitconfig

