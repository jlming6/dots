# Set git autocompletion and PS1 integration

. $dot_path/bash/git-completion.bash

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# to edit the command line as vi, add the following command
set -o vi

# sort-command only recognizes number and alphabet by default,
# thus the output of sort-command differs from the output of python/java/c#' sort(string[]),
# which sorts strings according to the ASCII order
# add the following command to make sort-command consistent with python/java/c#' sort
export LC_ALL="C"
export LC_COLLATE="C"
export LC_CTYPE="C"
