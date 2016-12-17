
set directory=/tmp
set encoding=utf-8
set expandtab
set tabstop=4
let &t_Co=256
syntax on
filetype plugin indent on

set nowrap
set et
set ts=4
set sw=4
set autoindent
set textwidth=200
set sft
set ignorecase
set autoindent
filetype indent on

""inoremap ( ()<ESC>i
""inoremap { {}<ESC>i
""inoremap [ []<ESC>i
""inoremap " ""<ESC>i



let mapleader = ","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>h :help<cr>

nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>cc `<i/*<esc>`>a*/<esc>
vnoremap <leader>hc :s/^/#/g<cr>
inoremap jk <esc> 
inoremap <esc> <nop>


nnoremap <leader>pa "ap
nnoremap <leader>pb "bp
nnoremap <leader>pc "cp

nnoremap <leader>sp :set paste<cr>i

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline_powerline_fonts=1
set laststatus=2

