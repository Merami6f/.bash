#!/usr/bin/env bash

declare -a fonts=(ttf-nerd-fonts-symbols noto-fonts-cjk)

for u in ${fonts[@]}
do
  sudo pacman -S --noconfirm "$u" 
done

