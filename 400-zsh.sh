#!/bin/zsh
set -e

clear
figlet "Installing oh-my-zsh"

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

