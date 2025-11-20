#!/usr/bin/env bash

declare -a standard=(stow fzf fd zsh curl wget ripgrep bat lsd xclip man-db man-pages)
declare -a needed=(nnn tree ctags unzip ncmpcpp mpd mpc alacritty tmux)


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
