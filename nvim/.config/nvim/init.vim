"__/\\\________/\\\___/\\\\\\\\\\\___/\\\\____________/\\\\_        
"_\/\\\_______\/\\\__\/////\\\///___\/\\\\\\________/\\\\\\_       
" _\//\\\______/\\\_______\/\\\______\/\\\//\\\____/\\\//\\\_      
"  __\//\\\____/\\\________\/\\\______\/\\\\///\\\/\\\/_\/\\\_     
"   ___\//\\\__/\\\_________\/\\\______\/\\\__\///\\\/___\/\\\_    
"    ____\//\\\/\\\__________\/\\\______\/\\\____\///_____\/\\\_   
"     _____\//\\\\\___________\/\\\______\/\\\_____________\/\\\_  
"      ______\//\\\_________/\\\\\\\\\\\__\/\\\_____________\/\\\_ 
"       _______\///_________\///////////___\///______________\///__
"  vim.rc file 
"



" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'itchyny/lightline.vim',
Plug 'airblade/vim-gitgutter',
Plug 'windwp/nvim-autopairs',
Plug 'tpope/vim-surround',
Plug 'tpope/vim-commentary',
Plug 'dracula/vim',
Plug 'honza/vim-snippets',
Plug 'tpope/vim-dispatch',
Plug 'igankevich/mesonic',
Plug 'nvim-treesitter/nvim-treesitter',
Plug 'neovim/nvim-lspconfig',
Plug 'hrsh7th/nvim-cmp',
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'hrsh7th/cmp-nvim-lsp',
Plug 'hrsh7th/cmp-buffer',
Plug 'hrsh7th/cmp-path',
Plug 'hrsh7th/cmp-cmdline',
Plug 'hrsh7th/nvim-cmp',
Plug 'SirVer/ultisnips',
Plug 'sbdchd/neoformat',
Plug 'quangnguyen30192/cmp-nvim-ultisnips',
Plug 'ray-x/lsp_signature.nvim',
Plug 'junegunn/fzf.vim'

" Initialize plugin system
call plug#end()

" ========================================================================
let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ }

set relativenumber number 
" syntax on
set colorcolumn=81
highlight ColorColumn ctermbg=darkgray
set noshowmode
set laststatus=2 
set autoindent
set smartindent
colorscheme dracula
set encoding=utf-8 
set fileencoding=utf-8
set completeopt=menu,menuone,noselect


set shortmess+=I

" lua stuff
lua require('config')
