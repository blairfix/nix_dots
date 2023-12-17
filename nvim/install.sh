#!/bin/bash

# make config directory
mkdir -p ~/.config/nvim

cp init.vim ~/.config/nvim/

# vim plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
