#!/usr/bin/env bash

declare -a fonts=(ttf-nerd-fonts-symbols noto-fonts-cjk noto-fonts-emoji ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono)

for u in ${fonts[@]}
do
  sudo pacman -S --noconfirm "$u" 
done

