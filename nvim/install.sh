#!/bin/bash

# make config directory
mkdir -p ~/.config/nvim
cp init.vim ~/.config/nvim/

# theme
./get_theme.sh
