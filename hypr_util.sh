#!/usr/bin/env bash

declare -a util=(stow rofi-wayland waybar hypridle cliphist wl-clipboard hyprpaper mpd ncmpcpp mpc)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
