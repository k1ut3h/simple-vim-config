syntax on
set relativenumber
set tabstop=2
colorscheme pablo 
filetype plugin indent on
set nowrap 

call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'leafgarland/typescript-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

let mapleader = " "
map <leader>ff :Files<CR>
map <leader>pv :E<CR>
map <leader>ss :w<CR>
map <leader>rr :!
map <leader>qq :q<CR>
map <leader>sq :wq<CR>
