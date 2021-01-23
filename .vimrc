:set scrolloff=4
:set mouse=""
:set nocompatible
:set backspace=2
:set autoindent
:set number
:set ignorecase
:set hlsearch
:set incsearch
:set cursorline
:set cm=blowfish2
:set showmode
:set undodir=${HOME}/.vim/undodir
:set undofile
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set term=xterm
:iabbrev shbang #!/usr/bin/env bash
:iabbrev py2bang #!/usr/bin/env python2
:iabbrev py3bang #!/usr/bin/env python3
:syntax on
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
