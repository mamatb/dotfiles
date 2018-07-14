:set autoindent
:set number
:set ignorecase
:set hlsearch
:set cm=blowfish2
:syntax on
:set showmode
:set undodir=/home/mamatb/.vim/undodir
:set undofile
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
