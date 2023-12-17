#!/bin/bash

# get gimp version
v=$( gimp --version | sed "s/GNU Image Manipulation Program version//g" | xargs   ) 
v=${v%.*}

# make scripts directory
gimpdir=~/.config/GIMP/"$v"/scripts
mkdir -p $gimpdir

# copy scripts
cp *.scm $gimpdir

