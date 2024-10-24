#!/usr/bin/env bash

font=IosevkaTerm
version=3.1.1

declare -a fonts=(ttf-nerd-fonts-symbols noto-fonts-cjk)

for u in ${fonts[@]}
do
  sudo pacman -S --noconfirm "$u" 
done

