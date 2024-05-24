set showmatch
set ignorecase
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set relativenumber
set wildmode=longest,list
set cc=80
filetype plugin indent on
syntax on
set clipboard+=unnamedplus
filetype plugin on
set cursorline
set ttyfast
set spell

if has('nvim')
  call plug#begin('~/.config/nvim/plugged')
else
  call plug#begin('~/.vim/plugged')
endif

    Plug 'projekt0n/github-nvim-theme'

call plug#end()

colorscheme github_dark
