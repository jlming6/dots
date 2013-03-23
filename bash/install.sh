#!/bin/bash

dot_path=$( cd "$( dirname $( dirname "${BASH_SOURCE[0]}" ) )" && pwd )
echo "Append the bash to ~/.bashrc"
echo 'dot_path='$dot_path >> ~/.bashrc
cat $dot_path/bash/.bashrc >> ~/.bashrc
