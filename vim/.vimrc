set modelines=0" CVE-2007-2438
set term=xterm-256color

set nocompatible
filetype on
filetype indent on
filetype plugin on

set runtimepath+=~/gits/environment_files/vim/.vim
runtime indent/indent.vim
runtime search/search.vim
runtime autoload/*.vim


set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set list
set expandtab
set showmatch
filetype plugin indent on

set backspace=indent,eol,start

highlight ZenkakuSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match ZenkakuSpace /　/

syntax on
set t_Co=256
colorscheme dracula
set background=dark
