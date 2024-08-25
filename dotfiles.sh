#!/usr/bin/env bash

rm -rf ~/.config/hypr/
rm -rf ~/.config/kitty/
cd $HOME/dotfiles
stow .
