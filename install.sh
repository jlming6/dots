#!/bin/bash

chmod +x bash/install.sh git/linux/install.sh vim/install.sh

printf '#### Bash ####\n'
. bash/install.sh
printf '\n'

printf '#### Git ####\n'
. git/linux/install.sh
printf '\n'

printf '#### Vim ####\n'
. vim/install.sh
printf '\n'
