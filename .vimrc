set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
Bundle 'solarnz/thrift.vim'
Bundle 'tomasr/molokai'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()
filetype plugin indent on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
syntax on
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
colorscheme molokai
let g:ctrlp_extensions = ['tag', 'buffertag']
au VimEnter *  NERDTree

