:set scrolloff=4
:set mouse=""
:set nocompatible
:set backspace=2
:set autoindent
:set number
:set ignorecase
:set hlsearch
:set cm=blowfish2
:set showmode
:set undodir=${HOME}/.vim/undodir
:set undofile
:syntax on
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!