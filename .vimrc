
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set term=screen-256color
set virtualedit+=onemore
set colorcolumn=
set number

call plug#begin('~/.vim/plugged')
Plug 'Raimondi/delimitMate'
Plug 'ErichDonGubler/vim-sublime-monokai'
call plug#end()
syntax on
colorscheme sublimemonokai 

"Key Bindings
inoremap jk <ESC>
inoremap <ESC> <NOP>

vnoremap jk <ESC>
vnoremap <ESC> <NOP>

cnoremap jk <ESC>

nnoremap <space> i<space><ESC>
nnoremap <silent> nj o<Esc>k
nnoremap <silent> n O<Esc>j
