set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nocompatible
set backspace=indent,eol,start
set ff=unix
noh

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'tpope/vim-commentary'
call plug#end()

autocmd CompleteDone * pclose


