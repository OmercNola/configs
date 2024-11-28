set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin indent on    " required

" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

set number relativenumber
syntax on
set t_Co=256
set background=dark
" colorscheme PaperColor
filetype plugin indent on
set autoindent 
set tabstop=4
set shiftwidth=4
set expandtab
set noswapfile
set encoding=utf-8
set hls
set ls=2
hi search ctermbg=lightblue 
hi search ctermfg=black 
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray
inoremap kj <Esc>
nmap <esc><esc> :noh<return><esc>
nmap <C-u> <C-u>zz
nmap <C-d> <C-d>zz
nmap # # zz
nmap * * zz
nmap n n zz

" Fix auto-indentation for YAML files
augroup yaml_fix
    autocmd!
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab indentkeys-=0# indentkeys-=<:>
augroup END
