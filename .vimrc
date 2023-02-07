" VIM config file

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
"	Plug 'doums/darcula'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
" comment
Plug 'itchyny/lightline.vim'
call plug#end()

" Remove newbie crutches in Command Mode

syntax on
imap jj <Esc>
filetype plugin indent on
set ai
set si
set scrolloff=5
set incsearch
set smartcase
set ignorecase
set hlsearch
set showcmd
set wildmenu
set number
set ruler
set wrap
set laststatus=2
set shiftwidth=2
set tabstop=2
set softtabstop=2
set smartindent
set encoding=utf-8
"	packadd! dracula
colorscheme dracula
set termguicolors
set showmode
set clipboard+=unnamed



" End VIM config file
