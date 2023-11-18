call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'https://tpope.io/vim/commentary.git'
Plug 'https://github.com/morhetz/gruvbox'
call plug#end()

let mapleader = ","

set clipboard+=unnamed
set mouse=a
syntax on
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
set t_Co=256
set background=dark

let g:solarized_termcolors=256
let g:solarized_termtrans=1

xnoremap <leader>p "_dP
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

colorscheme gruvbox