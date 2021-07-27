#! /bin/bash

sudo apt update && sudo apt upgrade
sudo apt install zsh
sudo apt install git # ironic isn't it ?
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
