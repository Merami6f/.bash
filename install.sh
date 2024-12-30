#!/usr/bin/env bash

sudo pacman -S base-devel --noconfirm

./basic_pkg.sh
./zsh.sh
./fonts.sh

sudo pacman -Sy
