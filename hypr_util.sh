#!/usr/bin/env bash

declare -a util=(stow rofi waybar swayidle swaylock cliphist wl-clipboard)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
