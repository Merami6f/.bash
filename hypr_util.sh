#!/usr/bin/env bash

# suspend = hyprsunset hypridle hyprlock 
declare -a util=(isoimagewriter polkit-kde-agent rofi-wayland waybar swayidle swaylock swaybg cliphist wl-clipboard hyprpaper pavucontrol-qt)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
