execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible     " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256
let g:Powerline_symbols = 'fancy'
colo skittles_berry

set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set cursorline
set ruler

let g:indent_guides_space_guides = 1
let g:indent_guides_guide_size = 1

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/python.vim