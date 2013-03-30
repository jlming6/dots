user_name=$(git config --get user.name)
user_email=$(git config --get user.email)

echo "Git User Name: $user_name"
echo "Git User Email: $user_email"

sed -e "s/name =/name = $user_name/" -e "s/email =/email = $user_email/" .gitconfig > .gitconfig.bak

if [ -f ~/.gitconfig ]
then
    echo "Backup old gitconfig file"
    cp ~/.gitconfig ~/.gitconfig_bak
fi

git_path=$( cd "$( dirname $( dirname "${BASH_SOURCE[0]}" ) )" && pwd )

echo "Copy .gitconfig file to ~/.gitconfig"
cp $git_path/linux/.gitconfig ~/.gitconfig

