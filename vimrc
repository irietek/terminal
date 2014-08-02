" Pathogen
silent! call pathogen#infect()
silent! call pathogen#helptags()

" General
filetype plugin indent on
syntax on
set nocompatible
set encoding=utf-8
set history=1000
set undolevels=1000
set nobackup
set noswapfile
set noerrorbells
set visualbell
set ttyfast

" Indentation
set autoindent
set nowrap
set backspace=indent,eol,start
set showmatch
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" UI
color molokai
set hlsearch
set nolist
set number
set background=dark
set listchars=tab:>-,trail:?,eol:$
set laststatus=2
set statusline=%t%m\ %y\ %=[%c,%l]\ [%{&fo}]
highlight LineNr ctermfg=darkgrey
highlight ExtraWhitespace ctermbg=red guibg=red
nnoremap <silent> <C-n> :tabnext<CR>
nnoremap <silent> <C-p> :tabprevious<CR>
