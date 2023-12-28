#!/bin/bash

dir="/home/blair/.config/alacritty/"

mkdir -p  $dir
cp alacritty.toml $dir

# get current host
host=$(hostname)

# set font size
if [ $host == 'blair-server' ]
then
   sed -i 's/font-size-here/11/g' "$dir"/alacritty.toml

else
    sed -i 's/font-size-here/13/g' "$dir"/alacritty.toml
fi

