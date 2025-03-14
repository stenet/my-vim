call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'https://tpope.io/vim/commentary.git'
Plug 'https://github.com/morhetz/gruvbox'
call plug#end()

let mapleader = ","

syntax on

set mouse=
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

"Einfügen, ohne den überschriebenen Text in die primäre Zwischenablage zu schreiben
xnoremap <leader>p "_dp
xnoremap <leader>P "_dP

"Löschen, ohne en gelöschten Text in die primäre Zwischenablage zu schreiben
nnoremap <leader>d "_dd

"Beim Blättern den Cursor+Text in der Mitte des Bildschirms zentrieren
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

"Neue Zeile einfügen, ohne in den Insert-Modus zu wechseln
nnoremap <leader>o o<Esc>
nnoremap <leader>O O<Esc>

"Wort im Cursor suchen, ohne gleich zum nächsten Vorkommen zu springen
nnoremap <leader>* *N

nnoremap <leader>cp :-1r !bash ~/.vim/stef/clipboard.sh d<CR>
nnoremap <leader>cc :echo system("bash ~/.vim/stef/clipboard.sh u " . shellescape(getreg(0)))<CR>
