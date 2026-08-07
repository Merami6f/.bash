#!/usr/bin/env bash

# suspend = hyprsunset hypridle hyprlock 
declare -a util=(isoimagewriter polkit-kde-agent rofi-wayland waybar cliphist wl-clipboard hyprpaper hyprlock hypridle hyprsunset pavucontrol-qt)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
