#!/usr/bin/env bash

# suspens =alacrrity 

declare -a standard=(lshw stow fzf fd zsh curl wget ripgrep bat lsd xclip man-db man-pages)
declare -a needed=(tmux foot btop exfatprogs nnn tree ctags unzip ncmpcpp mpd mpc )


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
