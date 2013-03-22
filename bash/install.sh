#!/bin/bash

dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo "$dirname $dir"
echo 'dot_path=' | cat >> ~/.bashrc
cat .bashrc >> ~/.bashrc
