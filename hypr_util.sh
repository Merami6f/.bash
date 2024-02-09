#!/usr/bin/env bash

declare -a util=(stow rofi waybar swayidle cliphist wl-clipboard hyprpaper)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
