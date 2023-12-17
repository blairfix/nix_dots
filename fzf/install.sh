#!/bin/bash

dir=$(pwd)

# make directories
cd ~
mkdir -p .fzf/shell

# copy files
cd $dir
cp fzf.bash ~/.fzf.bash

cp shell/* ~/.fzf/shell/

# git ignore
echo  '/.local' > ~/.ignore
