set nocompatible

let g:rainbow_active = 1

syntax on

set smartindent

set mouse=a

set number

set incsearch

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set scrolloff=999

set encoding=utf-8

colorscheme desert

set laststatus=2
set statusline=
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%=                           " right align remainder
set statusline+=0x%-8B                       " character value
set statusline+=%-14(%l,%c%V%)               " line, character
set statusline+=%<%P 

set ruler

set showcmd

set incsearch
set ignorecase

set wildmenu

set wildmenu

set showmode

set visualbell

set title
