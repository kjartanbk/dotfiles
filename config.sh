#!/bin/bash
# Current directory is ~/dotfiles
rm -r /home/$USER/.bashrc /home/$USER/.vimrc /home/$USER/.vim
ln -s /home/$USER/dotfiles/.vimrc /home/$USER/.vimrc
ln -s /home/$USER/dotfiles/.bashrc /home/$USER/.bashrc
ln -s /home/$USER/dotfiles/.vim /home/$USER/.vim
git clone https://github.com/Lokaltog/vim-easymotion ~/.vim/bundle/vim-easymotion
