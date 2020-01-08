set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nocompatible
set backspace=indent,eol,start
set ff=unix
set nobackup
set noswapfile
set number
noh
:set fileencodings=utf-8,sjis

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
autocmd FileType go nmap <leader>I <Plug>(go-info)

if executable('pt')
    let g:unite_source_grep_command = 'pt'
    let g:unite_source_grep_default_opts = '--nogroup --nocolor --smart-case'
    let g:unite_source_grep_recursive_opt = ''
    let g:unite_source_grep_encoding = 'utf-8'
endif



