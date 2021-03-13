set nocompatible
filetype on
filetype plugin on
syntax enable
syntax on
set showcmd
set ruler
set number
set cursorline
set ttimeoutlen=0
set autoindent
set smartindent
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set wildmenu
set hlsearch
set ignorecase

call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
call plug#end()

"theme
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

"nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>

"clear search hilight
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>

