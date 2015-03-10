set encoding=utf-8

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'ervandew/supertab'
Plugin 'ervandew/screen'
Plugin 'kinnala/VimLab'
Plugin 'bling/vim-airline'

call vundle#end()

filetype plugin indent on
set nowrap

set shiftwidth=4
set tabstop=4
set expandtab
set cindent
set nu
set mouse=a

colorscheme inkpot

map <C-a> <C-w>

set laststatus=2
