#!/bin/bash

config=~/.config/nvim

# copy to config
mkdir -p $config
cp init.vim gvim.vim $config


# download themes
cd 
git clone https://github.com/flazz/vim-colorschemes.git 

cd vim-colorschemes
cp -r * $config

cd 
trash vim-colorschemes
