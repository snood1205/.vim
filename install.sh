#!/bin/sh

ln -s $HOME/.vim/vimrc $HOME/.vimrc
cd ~/.vim
git submodule init
git submodule update
