#!/usr/bin/env bash

font=IosevkaTerm
version=3.1.1

declare -a fonts=(adobe-source-han-sans-kr-fonts adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts)

for u in ${fonts[@]}
do
  sudo pacman -S --noconfirm "$u" 
done
#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v$version/$font.zip
# wget https://github.com/ryanoasis/nerd-fonts/releases/download/v$version/NerdFontsSymbolsOnly.zip
# sudo unzip IosevkaTerm.zip -d /usr/share/fonts
# rm -f IosevkaTerm.zip

