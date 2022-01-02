set nocompatible

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

" custom
iabbrev shbang #!/usr/bin/env bash
iabbrev py2bang #!/usr/bin/env python2
iabbrev py3bang #!/usr/bin/env python3
command W :execute ':silent write !sudo tee % > /dev/null' | :edit!
