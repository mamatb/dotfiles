:set scrolloff=4
:set mouse=""
:set nocompatible
:set backspace=2
:set autoindent
:set number
:set ignorecase
:set hlsearch
:set cursorline
:set cm=blowfish2
:set showmode
:set undodir=${HOME}/.vim/undodir
:set undofile
:set tabstop=4
:set shiftwidth=4
:set expandtab
:syntax on
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
