# Useful bash script append to ~/.bashrc

# Set git autocompletion and PS1 integration
if [ -f /usr/share/doc/git-1.7.1/contrib/completion/git-completion.bash ]; then
  . /usr/share/doc/git-1.7.1/contrib/completion/git-completion.bash
fi

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

