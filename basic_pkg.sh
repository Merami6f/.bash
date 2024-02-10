#!/usr/bin/env bash

declare -a demo=(fzf fd zsh curl wget ripgrep bat lsd xclip unzip cmake bear ninja man-db man-pages)


  for z in ${demo[@]} 
  do
        echo "install $z"
        sudo pacman -S $z --noconfirm

  done

