#!/usr/bin/env bash

declare -a util=(isoimagewriter polkit-kde-agent rofi-wayland waybar hyprsunset hypridle hyprlock cliphist wl-clipboard hyprpaper pavucontrol-qt)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
