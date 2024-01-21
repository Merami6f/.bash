#!/usr/bin/env bash

declare -a demo=(fzf fd zsh curl wget ripgrep bat lsd xclip unzip cmake bear ninja)


  for z in ${demo[@]} 
  do
    if [ "/usr/bin/$z" ]; then
      echo "already install $z"
      else
        echo "install $z"
        sudo pacman -S $z --noconfirm

    fi
  done

