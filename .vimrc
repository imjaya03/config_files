 " VIM config file

Plugin config START
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
call plug#end()
" Plugin config END

" Alias map config START
nnoremap ; :
vnoremap ; :
let mapleader = ","
noremap <Leader>t :below terminal<cr>
noremap <Leader>T :NERDTreeToggle<cr>
noremap <Leader>w :w<cr>
nnoremap <Leader>c <Plug>CommentaryLine
imap jj <Esc>
" Alias map config END

" Set config START
set shell=zsh
syntax on
set cursorline
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
colorscheme gruvbox
set termguicolors
set showmode
set clipboard+=unnamed
set encoding=UTF-8
" Set config START

" End VIM config file
