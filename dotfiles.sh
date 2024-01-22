#!/usr/bin/env bash

git clone git@github.com:Merami6f/LazyConfig.git ~/.config/nvim 
rm -rf ~/.config/hypr
rm -rf ~/.config/kitty
git clone https://github.com/Merami6f/dotfiles.git $HOME/.dotfiles 
cd ~/.dotfiles
stow .
