set nocompatible
set noswapfile

syntax enable

filetype plugin on
filetype indent on

set background=dark

set wildmode=longest,list,full
set wildmenu
set showcmd
set showmatch
set autoindent

let g:python_mode = 'python3'
let g:pymode_rope = 1

" vim-plug section
call plug#begin('~/.vim/plugged')

Plug 'python-mode/python-mode', {'branch': 'develop'}

call plug#end()

" powerline section
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2
