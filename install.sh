#!/usr/bin/env bash

sudo pacman -Syu
sudo pacman -S base-devel

./basic_pkg.sh
./fonts.sh
./hypr_util.sh
./neovim.sh
./node.sh
./dotfiles.sh

sudo pacman -Sy
reboot
