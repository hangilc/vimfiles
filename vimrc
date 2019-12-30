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

let mapleader = ","
autocmd CompleteDone * pclose
set completeopt-=preview
set autowrite

autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>i <Plug>(go-imports) \| :w<CR>





