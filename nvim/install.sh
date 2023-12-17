#!/bin/bash

config="/home/blair/.config/nvim/"

# copy to config
mkdir -p $config
cp init.vim $config
cp gvim.vim $config

# download themes
cd ~/Downloads
git clone https://github.com/flazz/vim-colorschemes.git 

cd vim-colorschemes
cp -r * $config

cd ~/Downloads
trash vim-colorschemes
