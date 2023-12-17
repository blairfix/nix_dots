#!/bin/bash

# copy bashrc file to home 
cp bashrc ~/

# rename to dot file
mv ~/bashrc ~/.bashrc

# source bash file
exec bash

