#!/bin/zsh
set -e

clear 
figlet "Installing yay aur client"
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

clear
figlet "Installing from the AUR"
yay -S --noconfirm google-chrome-beta
yay -S --noconfirm pirate-get
yay -S --noconfirm gcalcli
yay -S --noconfirm corebird
yay -S --noconfirm vtop
yay -S --noconfirm consolas-font
yay -S --noconfirm transmission-remote-cli-git
yay -S --noconfirm i3lock-fancy-git
yay -S --noconfirm steam-fonts
yay -S dropbox
