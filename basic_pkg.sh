#!/usr/bin/env bash

declare -a standard=(fzf fd zsh curl wget ripgrep bat lsd xclip man-db man-pages)
declare -a needed=(unzip cmake bear ninja ncmpcpp mpd mpc)


  for z in ${standard[@]} 
  do
        echo "install $z"
        sudo pacman -S $z --noconfirm

  done

  for z in ${needed[@]}
  do 
    echo "install $z"
    sudo pacman -S $z --noconfirm

  done
