#!/usr/bin/env bash

wget https://github.com/neovim/neovim/releases/download/v0.9.5/nvim-linux64.tar.gz
tar -xvf nvim-linux64.tar.gz
mv nvim-linux64 nvim
rm -f nvim-linux64.tar.gz
sudo mv nvim /opt
git clone https://github.com/Merami6f/LazyConfig.git ~/.config/nvim
