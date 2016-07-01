syntax enable
set background=dark
colorscheme solarized
set number
set relativenumber 
set ruler
set smartindent
set backspace=indent,eol,start
set scrolloff=5
set sidescrolloff=5
noremap ; :
set colorcolumn=80
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

"Vundle stuff
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Powerline Stuff
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

