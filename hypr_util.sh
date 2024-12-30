#!/usr/bin/env bash

declare -a util=(rofi-wayland waybar hypridle hyprlock cliphist wl-clipboard hyprpaper)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
