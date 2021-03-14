syntax on
syntax enable

filetype on
filetype plugin on
filetype indent on

set nocompatible
set showcmd
set ruler
set number
set cursorline
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set wildmenu
set hlsearch
set ignorecase
set noswapfile

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
call plug#end()

"theme
colorscheme gruvbox

"nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>

"clear search hilight
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>

"replace vimgrep with rg
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
