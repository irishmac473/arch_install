#!/bin/bash
set -e

sudo pacman -S --noconfirm --needed figlet
sudo pacman -S --noconfirm --needed reflector
clear
figlet "Finding fastest mirrors and updating system"
sudo reflector --verbose --country "United States" --age 12  --sort rate --save /etc/pacman.d/mirrorlist
sudo pacman -Syyu --noconfirm

clear
figlet "Installing from Arch repos"
sudo pacman -S --needed xorg
sudo pacman -S --needed xorg-apps
sudo pacman -S --needed xorg-xinit
sudo pacman -S --noconfirm --needed i3-gaps
sudo pacman -S --noconfirm --needed i3status
sudo pacman -S --noconfirm --needed i3blocks
sudo pacman -S --noconfirm --needed i3lock
sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed volumeicon
sudo pacman -S --noconfirm --needed xf86-video-intel
sudo pacman -S --noconfirm --needed alsa-utils
sudo pacman -S --noconfirm --needed xfce4-terminal
sudo pacman -S --noconfirm --needed adobe-source-code-pro-fonts
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed w3m
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed catimg
sudo pacman -S --noconfirm --needed jp2a
sudo pacman -S --noconfirm --needed pacman-contrib
sudo pacman -S --noconfirm --needed ttf-dejavu
sudo pacman -S --noconfirm --needed ttf-inconsolata
sudo pacman -S --noconfirm --needed python
sudo pacman -S --noconfirm --needed python2
sudo pacman -S --noconfirm --needed python-pip
sudo pacman -S --noconfirm --needed python2-pip
sudo pacman -S --noconfirm --needed youtube-dl
sudo pacman -S --noconfirm --needed npm
sudo pacman -S --noconfirm --needed pianobar
sudo pacman -S --noconfirm --needed transmission-cli
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed nitrogen
sudo pacman -S --noconfirm --needed feh
sudo pacman -S --noconfirm --needed python2-geoip
sudo pacman -S --noconfirm --needed network-manager-applet
sudo pacman -S --noconfirm --needed ranger
sudo pacman -S --noconfirm --needed atool
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
sudo pacman -S --noconfirm --needed highlight
sudo pacman -S --noconfirm --needed mediainfo
sudo pacman -S --noconfirm --needed odt2txt
sudo pacman -S --noconfirm --needed poppler
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed xautolock
sudo pacman -S --noconfirm --needed mpv
sudo pacman -S --noconfirm --needed xf86-input-libinput
sudo pacman -S --noconfirm --needed acpi
sudo pacman -S --noconfirm --needed tpacpi-bat
sudo pacman -S --noconfirm --needed sysstat
sudo pacman -S --noconfirm --needed xfce4-power-manager
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed lib32-mesa
sudo pacman -S --noconfirm --needed ttf-liberation
sudo pacman -S --noconfirm --needed steam
sudo pacman -S --noconfirm --needed steam-native-runtime
sudo pacman -S --noconfirm --needed xorg-fonts-misc
sudo pacman -S --noconfirm --needed go
sudo pacman -S --noconfirm --needed go-tools
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed python-neovim
sudo pacman -S --noconfirm --needed python2-neovim
sudo pacman -S --noconfirm --needed calibre
sudo pacman -S --noconfirm --needed kitty
sudo pacman -S --noconfirm --needed fish
sudo pacman -S --noconfirm --needed tmux
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed gvfs
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-media-tags-plugin
