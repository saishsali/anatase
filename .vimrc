"set nocompatible              " be iMproved, required
"filetype off                  " required

" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe'
"call vundle#end()
"filetype plugin indent on

execute pathogen#infect()
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized
set colorcolumn=79,119
"highlight colorcolumn ctermbg = red
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set ignorecase
set incsearch
set number
set hlsearch
nnoremap <CR> :noh<CR><CR>
set noswapfile
