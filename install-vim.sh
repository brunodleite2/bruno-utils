#!/usr/bin/env bash

###########
### VIM ###
###########

sudo apt-get install vim
mkdir ~/.vim

sudo apt-get install curl

#Plugin Management
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#Menu
apt-vim install -y https://github.com/scrooloose/nerdtree.github

#Color
git clone https://github.com/sickill/vim-monokai.git 
mkdir ~/.vim/colors
cp vim-monokai/colors/monokai.vim ~/.vim/colors/

cp dot_files/.vimrc ~/

#git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
