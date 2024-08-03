#!/usr/bin/env bash

mkdir ~/.config/zsh
mkdir ~/.config/zsh/plugins

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/zsh/plugins/powerlevel10k
git clone https://github.com/zsh-users/zsh-history-substring-search ~/.config/zsh/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.config/zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/plugins/zsh-syntax-highlighting
