filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set tabstop=4
set expandtab
set number

call plug#begin('~/.vim/plugged')
Plug 'rust-lang/rust.vim'
call plug#end()
