set nocompatible          " be iMproved, required
filetype off               " required
call plug#begin('~/.config/nvim/plugged')
" syntax
Plug 'sheerun/vim-polyglot'
"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'yuezk/vim-js'
"Plug 'flowtype/vim-flow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Comments
Plug 'preservim/nerdcommenter'

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

" Move code
Plug 'tpope/vim-unimpaired'

" Rails Let Vundle manage
Plug 'gmarik/Vundle.vim'

Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'thoughtbot/vim-rspec'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
map <silent> <C-n> :NERDTreeFocus<CR>
set colorcolumn=80
set number
set numberwidth=1
set relativenumber
set laststatus=2
set noshowmode
set showcmd
set sw=2
set mouse=a
set cursorline
set clipboard=unnamed
syntax enable
set showmatch
set modifiable

let mapleader= " "
nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>nt :NERDTreeFind<CR>
nmap <leader>q :q<CR>
nmap <leader>w :w<CR>
nmap <leader>ex :ex.<CR>
nmap <leader>wq :wq<CR>
nnoremap <C-p> :GFiles<CR>
let g:python3_host_prog = '/usr/bin/python3' 

" Move single lines
nmap <C-k> [e
nmap <C-j> ]e
" Move multiple lines selected
vmap <C-k> [egv
vmap <C-j> ]egv

