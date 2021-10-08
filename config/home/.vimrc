set nocompatible

filetype on

syntax on

filetype plugin indent on

set number

set ruler

set encoding=utf-8

call plug#begin('~/.vim/plugged')
        Plug 'tomasr/molokai'
        Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

let g:fzf_preview_window = 'right:50%'
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6  }  }

set expandtab
set noshiftround
set autoindent

colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

set ignorecase

autocmd filetype markdown setlocal shiftwidth=4 softtabstop=4 expandtab
autocmd filetype go setlocal shiftwidth=4 softtabstop=4 expandtab
