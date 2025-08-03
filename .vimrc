call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'https://tpope.io/vim/commentary.git'
Plug 'https://github.com/morhetz/gruvbox'
call plug#end()

let mapleader = " "

syntax on

set mouse=a
set nu rnu
set ruler
set encoding=utf-8
set tabstop=2
set expandtab
set shiftwidth=2
set scrolloff=10
set softtabstop=2
set laststatus=2
set ignorecase
set incsearch
set hlsearch
set showmatch
set background=dark
set wildmode=list:longest,list:full

"Wechsel zwischen Splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Mapping ö auf " für Register
nnoremap ö "
vnoremap ö "

"Wort löschen
inoremap <C-z> <C-w>

"Einfügen, ohne den überschriebenen Text in die primäre Zwischenablage zu schreiben
xnoremap <leader>p "_dp
xnoremap <leader>P "_dP

"Löschen, ohne en gelöschten Text in die primäre Zwischenablage zu schreiben
xnoremap <leader>d "_dd

"Beim Blättern den Cursor+Text in der Mitte des Bildschirms zentrieren
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

"Neue Zeile einfügen, ohne in den Insert-Modus zu wechseln
nnoremap <leader>o o<Esc>
nnoremap <leader>O O<Esc>

colorscheme gruvbox
