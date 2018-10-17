#!/usr/bin/env bash

###########
### VIM ###
###########

sudo apt-get install vim
mkdir ~/.vim

#Plugin Management
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#Menu
apt-vim install -y https://github.com/scrooloose/nerdtree.github

#Color
git clone https://github.com/sickill/vim-monokai.git ~/.vim/bundle/
cp ~/.vim/bundle/vim-monokai/monokai.vim ~/.vim/colors/

#git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
