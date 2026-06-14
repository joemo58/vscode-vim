" Enable syntax highlighting
syntax on

" Show line numbers
set number

" Show relative line numbers
set relativenumber

" Enable mouse support
set mouse=a

" Better indentation
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Search improvements
set ignorecase
set smartcase
set incsearch
set hlsearch

" Show matching brackets
set showmatch
" Enable persistent undo
set undofile

" Better scrolling
set scrolloff=8

" Split behavior
set splitbelow
set splitright

" Enable true color support
set termguicolors

" Faster update time
set updatetime=300" Use system clipboard
set clipboard=unnamedplus

" Leader key
let mapleader=" "

" Quick save
nnoremap <leader>w :w<CR>

" Quick quit
nnoremap <leader>q :q<CR>

" Clear search highlighting
nnoremap <leader>h :nohlsearch<CR>

" Show command info
set showcmd
