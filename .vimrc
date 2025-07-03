set nocompatible
command W :execute ':silent write !sudo tee % > /dev/null' | :edit!

" behaviour
set backspace=2
set cryptmethod=blowfish2
set mouse=""
set term=xterm

" history
set undodir=${HOME}/.vim/undodir
set undofile

" indentation
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4

" search
set hlsearch
set ignorecase
set incsearch

" UI
set number
set scrolloff=4
set showmode
set wildmenu
syntax enable
