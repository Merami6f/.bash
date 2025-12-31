#!/usr/bin/env bash

# suspens =alacrrity 
# included = polkit-kde-agent grim slurp
declare -a standard=(lshw stow fzf fd zsh curl wget ripgrep bat lsd xclip man-db man-pages)
declare -a needed=(brightnessctl tmux foot btop kanshi wlr-randr exfatprogs nnn tree ctags unzip ncmpcpp mpd mpc )


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
