# Set git autocompletion and PS1 integration

. $dot_path/bash/git-completion.bash

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
