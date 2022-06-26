source $HOME/.config/nvim/plug-config/coc.vim

call plug#begin('~/local/share/nvim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'sainnhe/gruvbox-material'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdtree'

call plug#end()

let g:rainbow_active = 1
set exrc
set clipboard+=unnamedplus
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nohlsearch
set nowrap
set smartindent
set termguicolors
set noswapfile
set guicursor=
set scrolloff=8
set hidden
set mouse=a
set signcolumn=yes
set textwidth=80
colorscheme gruvbox-material
inoremap <c-b> <Esc>:NERDTreeToggle<cr>
nnoremap <c-b> <Esc>:NERDTreeToggle<cr>
