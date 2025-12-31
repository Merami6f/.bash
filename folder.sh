#!/usr/bin/env bash

declare -a folder=(Documents Downloads Pictures/Screenshoots)

	for z in ${folder[@]}
	do
		echo "create folder $folder"
		mkdir ~/$folder
	done
