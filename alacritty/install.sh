#!/bin/bash

dir="/home/blair/.config/alacritty/"

mkdir -p  $dir
cp alacritty.toml $dir
cp alacritty.yml $dir

# get current host
host=$(hostname)

# set font size
if [ $host == 'blair-server' ]
then
   sed -i 's/font-size-here/11/g' "$dir"/alacritty.toml
   sed -i 's/font-size-here/11/g' "$dir"/alacritty.yml

else
    sed -i 's/font-size-here/13/g' "$dir"/alacritty.toml
   sed -i 's/font-size-here/11/g' "$dir"/alacritty.yml
fi

