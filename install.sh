#!/usr/bin/env bash


./basic_pkg.sh
./zsh.sh
./fonts.sh
./hypr_util.sh
./firewalld.sh

sudo cp -r ~/.bash/IosevkaCustom /usr/share/fonts
sudo pacman -Sy
