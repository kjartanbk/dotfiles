#!/bin/bash
# Current directory is ~/dotfiles
rm -r /home/$USER/.bashrc /home/$USER/.vimrc /home/$USER/.vim
ln -s /home/$USER/dotfiles/.vimrc /home/$USER/.vimrc
ln -s /home/$USER/dotfiles/.bashrc /home/$USER/.bashrc
ln -s /home/$USER/dotfiles/.vim /home/$USER/.vim
ln -s /home/$USER/dotfiles/.i3 /home/$USER/.i3
ln -s /home/$USER/dotfiles/.i3blocks.conf /home/$USER/.i3blocks.conf
ln -s /home/$USER/dotfiles/.i3scripts /home/$USER/.i3scripts
git clone https://github.com/Lokaltog/vim-easymotion ~/.vim/bundle/vim-easymotion
mkdir -p /home/$USER/.fonts
cp /home/$USER/dotfiles/fonts/fontawesome-webfont.ttf /home/$USER/.fonts
cp /home/$USER/dotfiles/fonts/San* /home/$USER/.fonts
mkdir -p /home/$USER/.local/share/fonts
cp /home/$USER/dotfiles/fonts/10-powerline-symbols.conf /home/$USER/.local/share/fonts/
mkdir -p /home/$USER/.config/fontconfig/fonts.conf
cp /home/$USER/dotfiles/fonts/PowerlineSymbols.otf /home/$USER/.config/fontconfig/fonts.conf/



