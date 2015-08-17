execute pathogen#infect()
syntax on
filetype plugin indent on

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set nocompatible     " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256
colo skittles_berry

set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set cursorline
set ruler
set wildignore=*.hi,*.o

let g:indent_guides_space_guides = 1
let g:indent_guides_guide_size = 1
let g:EasyMotion_leader_key = '<Leader>' 

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/python.vim
source ~/.vim/startup/haskell.vim
source ~/.vim/startup/syntax_hl.vim
