#!/bin/bash
# Current directory is ~/dotfiles
rm -r /home/$USER/.bashrc /home/$USER/.vimrc /home/$USER/.vim
ln -s /home/$USER/dotfiles/.vimrc /home/$USER/.vimrc
ln -s /home/$USER/dotfiles/.bashrc /home/$USER/.bashrc
ln -s /home/$USER/dotfiles/.vim /home/$USER/.vim
git clone https://github.com/Lokaltog/vim-easymotion ~/.vim/bundle/vim-easymotion
mkdir -p /home/$USER/.local/share/fonts
cp /home/$USER/dotfiles/pl_fontfiles/10-powerline-symbols.conf /home/$USER/.local/share/fonts/
mkdir -p /home/$USER/.config/fontconfig/fonts.conf
cp /home/$USER/dotfiles/pl_fontfiles/PowerlineSymbols.otf /home/$USER/.config/fontconfig/fonts.conf/



