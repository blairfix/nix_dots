#!/bin/bash

# install setting
config="/home/blair/.config/waybar"
mkdir -p  $config
cp config $config
cp style.css $config

# get current host
host=$(hostname)

# set font size
if [ $host == 'blair-server' ]
then
   sed -i 's/font-size-here/16/g' "$config"/style.css
else
    sed -i 's/font-size-here/18/g' "$dir"/style.css
fi

