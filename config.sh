#!/bin/sh
sudo apt-get remove vim
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install python python-pip python-dev
sudo apt-get install python3 python3-pip python3-dev
sudo pip install neovim
sudo pip3 install neovim

sudo apt-get install ctags
sudo apt-get install global
sudo apt-get install cscope
sudo apt-get install tarbar
sudo apt-get install make
sudo apt-get install cmake
sudo apt-get install curl
sudo apt-get install automake
sudo pip install pygments
sudo pip3 install pygments
sudo apt-get install exuberant-ctags python-pygments python3-pygments
curl -sLf https://spacevim.org/cn/install.sh | bash
#.globalrc