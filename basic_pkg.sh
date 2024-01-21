#!/usr/bin/env bash

declare -a demo=(fzf fd zsh curl wget ripgrep bat lsd xclip unzip cmake bear ninja)

  for z in ${demo[@]} 
  do
    sudo pacman -S $z
  done

