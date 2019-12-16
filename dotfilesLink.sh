#!/bin/sh
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
cat bashrc_add.txt >> ~/.bashrc
source ~/.bashrc
