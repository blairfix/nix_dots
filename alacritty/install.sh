#!/bin/bash

dir="home/blair/.config/alacritty/"

mkdir -p  $dir
cp alacritty.yml $dir

# get current host
host=$(hostname)

# set font size
if [ $host == 'blair-server' ]
then
   sed -i 's/font-size-here/11/g' $dir
fi

if [ $host == 'blair-laptop' ]
then

    if [ "$XDG_SESSION_TYPE" == "wayland" ]; then
	sed -i 's/font-size-here/13/g' "$dir"/alacritty.yml
    else 
	sed -i 's/font-size-here/9/g' "$dir"/alacritty.yml
    fi

fi

