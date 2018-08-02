#!/bin/zsh
set -e

clear
figlet "Cloning dotfiles"

git clone https://github.com/irishmac473/dotfiles

clear
figlet "Symlink dotfiles"

ranger --copy-config=all
rm .zshrc
rm .bashrc
rm .bash_profile
rm .config/ranger/rc.conf
sudo rm -rf /etc/X11/xorg.conf.d
ln -s $HOME/dotfiles/bash_profile $HOME/.bash_profile
ln -s $HOME/dotfiles/bashrc $HOME/.bashrc
ln -s $HOME/dotfiles/i3 $HOME/.i3
ln -s $HOME/dotfiles/i3blocks.conf $HOME/.i3blocks.conf
ln -s $HOME/dotfiles/scripts $HOME/.scripts
ln -s $HOME/dotfiles/xinitrc $HOME/.xinitrc
ln -s $HOME/dotfiles/Xresources $HOME/.Xresources
ln -s $HOME/dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/dotfiles/config/compton.conf $HOME/.config/
ln -s $HOME/dotfiles/config/pirate-get $HOME/.config/
ln -s $HOME/dotfiles/config/ranger/rc.conf $HOME/.config/ranger/
sudo cp -r $HOME/dotfiles/xorg.conf.d /etc/X11/

