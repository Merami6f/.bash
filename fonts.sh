#!/usr/bin/env bash

font=IosevkaTerm
version=3.1.1

declare -a fonts=(ttf-nerd-fonts-symbols ttf-iosevka-nerd adobe-source-han-sans-kr-fonts adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts)

for u in ${fonts[@]}
do
  sudo pacman -S --noconfirm "$u" 
done
