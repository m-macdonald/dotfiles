set encoding=utf-8
set nobackup
set noswapfile
set relativenumber
set number
set expandtab tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set showmatch
set hlsearch incsearch ignorecase smartcase

set wildmenu wildmode=list:longest,full

set laststatus=2 statusline=%F

set clipboard=unnamed

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'APZelos/blamer.nvim'

Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
call plug#end()

syntax enable

let g:blamer_enabled = 1

highlight Blamer guifg=darkorange
