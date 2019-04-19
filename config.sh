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
sudo apt-get install gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat libsdl1.2-dev
curl -sLf https://spacevim.org/cn/install.sh | bash
cd ~/.
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global user.name "maybe"
git config --global user.email "378479645@qq.com"
cp -rf spacevim_config/.SpaceVim.d ~/.
cp spacevim_config/.ycm_extra_conf.py ~/.
cp /usr/share/doc/global/examples/gtags.conf.gz ~/.
zcat gtags.conf.gz > .globalrc
rm gtags.conf.gz
rm -rf spacevim_config
echo "need to completer YCM and delete ~/config.sh..."
