" VimPlug Plugins
call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

" For lightline
set laststatus=2

if !has('gui_running')
    set t_Co=256
endif

let g:lightline = {
        \ 'colorscheme' : 'solarized',
        \ }

set noshowmode

" Syntax highlight on
syntax on

" Fix wrong backspace and arrow key movement
set nocompatible

" Do not use CRLF
set fileformat=unix

" Make backspace works like most other applications
set backspace=2
set backspace=indent,eol,start

" Use softtab
set et
set ts=4 sw=4 sts=4
set ai

" Show line number
set number

" Use UTF-8
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp949,korea,iso-2022-kr
