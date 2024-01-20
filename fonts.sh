#!/usr/bin/env bash

font=IosevkaTerm
version=3.1.1

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v$version/$font.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v$version/NerdFontsSymbolsOnly.zip
sudo unzip IosevkaTerm.zip NerdFontsSymbolsOnly.zip -d /usr/share/fonts
rm -f IosevkaTerm.zip NerdFontsSymbolsOnly.zip

