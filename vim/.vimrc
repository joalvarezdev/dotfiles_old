"   ____ _____    __     _____ __  __ ____   ____ 
"  |  _ \___ /    \ \   / /_ _|  \/  |  _ \ / ___|
"  | | | ||_ \ ____\ \ / / | || |\/| | |_) | |    
"  | |_| |__) |_____\ V /  | || |  | |  _ <| |___ 
"  |____/____/       \_/  |___|_|  |_|_| \_\\____|
"

let mapleader=" "

set number
set nocompatible
syntax on
set encoding=utf-8

" Tabs
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
filetype indent on

so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

set background=dark
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
