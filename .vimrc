call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'https://tpope.io/vim/commentary.git'
Plug 'https://github.com/morhetz/gruvbox'
call plug#end()

let mapleader = ","

syntax on

set mouse=a
set nu rnu
set ruler
set encoding=utf-8
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set laststatus=2
set ignorecase
set incsearch
set hlsearch
set showmatch
set background=dark

xnoremap <leader>p "_dP
xnoremap <leader>d "_d
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

nnoremap <leader>cp :-1r !bash ~/.vim/stef/clipboard.sh d<CR>
nnoremap <leader>cc :echo system("bash ~/.vim/stef/clipboard.sh u " . shellescape(getreg(0)))<CR>
