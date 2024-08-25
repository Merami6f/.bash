#!/usr/bin/env bash

sudo pacman -S base-devel --noconfirm

./basic_pkg.sh
./hypr_util.sh
./zsh.sh
./dotfiles.sh

sudo pacman -Sy
