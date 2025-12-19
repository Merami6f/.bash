#!/usr/bin/bash

sudo pacman -S firewalld --noconfirm 
sudo systemctl enable --now firewalld.service
