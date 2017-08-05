"Using Vim settings not Vi
set nocompatible

set autoindent
set textwidth=100
set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number

set ruler
set showcmd
set laststatus=2
set autowrite
set autoread
set visualbell

"Allow for mouse usage
set ttyfast
set mouse=a

"show tabs whitespace
let g:airline#extensions#whitespace#enabled = 0

let g:airline_theme='solarized'

execute pathogen#infect()
filetype plugin indent on

set backspace=indent,eol,start


:syntax enable

let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py"
