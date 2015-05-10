set nocompatible
syntax on
filetype off
colo ron

set modeline
set modelines=4
set noswapfile
set backspace=2

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set ai
let g:netrw_liststyle=3

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Vundle plugins
Plugin 'pangloss/vim-javascript'

Plugin 'mustache/vim-mustache-handlebars'
let g:mustache_abbreviations = 1

Plugin 'groenewege/vim-less'
Plugin 'skammer/vim-css-color'
Plugin 'hail2u/vim-css3-syntax'

call vundle#end()
filetype plugin indent on
