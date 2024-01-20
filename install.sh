#!/usr/bin/env bash

sudo pacman -Syu
sudo pacman -S base-delevel

./basic_pkg.sh
./fonts.sh
./hypr_util.sh
./neovim.sh
./dotfiles.sh
./node.sh
./zsh.sh

sudo pacman -Sy
reboot
