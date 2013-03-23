#!/bin/bash

dot_path=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

chmod +x $dot_path/bash/install.sh $dot_path/git/linux/install.sh $dot_path/vim/install.sh

printf '#### Bash ####\n'
. $dot_path/bash/install.sh
printf '\n'

printf '#### Git ####\n'
. $dot_path/git/linux/install.sh
printf '\n'

printf '#### Vim ####\n'
. $dot_path/vim/install.sh
printf '\n'
