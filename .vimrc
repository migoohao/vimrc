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
set incsearch
set ignorecase
set smartcase
set noswapfile
set hidden
set clipboard=unnamed
set shortmess-=S
set diffopt+=vertical
set cuc

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
set background=dark

"nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>

"clear search hilight
nnoremap <esc><esc> :noh<return><esc>

"replace vimgrep with rg
set grepprg=rg\ --vimgrep\ --smart-case\ --follow

