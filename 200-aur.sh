#!/bin/bash
set -e

clear 
figlet "Installing yay aur client"
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

clear
figlet "Installing from the AUR"
yay -S --noconfirm google-chrome
yay -S --noconfirm pirate-get
yay -S --noconfirm vtop
yay -S --noconfirm consolas-font
yay -S --noconfirm transmission-remote-cli-git
yay -S --noconfirm i3lock-fancy-git
yay -S --noconfirm steam-fonts
yay -S --noconfirm snapd
yay -S --noconfirm insync
yay -S --noconfirm nixnote2-git
yay -S --noconfirm rememberthemilk


sudo systemctl enable snapd.socket
sudo systemctl start snapd.socket
