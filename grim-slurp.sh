#!/usr/bin/env bash

declare -a tools=(grim slurp)

for z in ${tools[@]}
do
	echo "install $z"
	sudo pacman -S $z --noconfirm
done


mkdir ~/Pictures/Screenshots
