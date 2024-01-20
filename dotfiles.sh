#!/usr/bin/env bash

git clone git@github.com:Merami6f/LazyConfig.git ~/.config/nvim 
git clone https://github.com/Merami6f/dotfiles.git $HOME 
cd ~/.dotfiles
stow .
