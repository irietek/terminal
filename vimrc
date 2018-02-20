" Pathogen
silent! call pathogen#infect()
silent! call pathogen#helptags()

" General
syntax on
set autoread
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
set ignorecase
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

let g:airline_powerline_fonts = 1

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_javascript_checkers = ['eslint']

let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn

