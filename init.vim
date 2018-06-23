call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'arcticicestudio/nord-vim'

call plug#end()

" --- Load ftplugins and indent files ---
filetype plugin indent on

syntax on       " Turn on syntax highlighting
set confirm     " Confirmation window
set number      " Show line numbers 
set showmode    " Show current mode down the bottom
set history=100 " keep 50 lines of command line history
set wildmenu    " Show menu
set ruler       " Show cursor position
set t_Co=256    " Tell the term has 256 colors
set mouse=a     " Enable mouse
set colorcolumn=100
set path+=**    " makes :find recursive (fuzzy serach)

" --- User shotrcuts ---
nnoremap <silent> <F9> :TagbarToggle<CR>
nnoremap <silent> <F8> :NERDTreeToggle<CR>
"nnoremap <silent> <F2> "+p
"vnoremap <silent> <F3> "+y

" --- Tabs and indent ---
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab " convert tab to spases
set autoindent
set smartindent
set backspace=indent,eol,start

" --- Encoding ---
set fileencodings=UTF-8,cp1251
set encoding=UTF-8

" --- Recomended ---
set showcmd	        " Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set autowrite		" Automatically save before commands like :next and :make
set hidden          " Hide buffers when they are abandoned

" --- Text wrap ---
set wrap
set linebreak
set showbreak=~

" --- Themes ---
colorscheme nord

" --- Plugins ---
" --- airline plugin ---
let g:airline_theme='nord'
