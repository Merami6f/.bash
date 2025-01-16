#!/usr/bin/env bash

declare -a util=(isoimagewriter polkit-kde-agent rofi-wayland waybar hypridle hyprlock cliphist wl-clipboard hyprpaper pavucontrol-qt libnotify)

for u in ${util[@]}
do
  sudo pacman -S --noconfirm "$u"
done
