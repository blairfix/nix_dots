#!/bin/bash

# make vim directory
mkdir ~/.config/nvim

# download themes
cd ~/Downloads
git clone https://github.com/flazz/vim-colorschemes.git 

# move themes to vim dir
cd vim-colorschemes
mv * ~/.config/nvim

cd ..
sudo rm -r vim-colorschemes
