syntax on

set nu
set ruler
colorscheme desert 
set showmode
set go-=T
set sw=4 sts=4 et
set lines=48
set gcr=n:blinkon0



:set guioptions-=T

se nu
set guifont=Monospace\ 8 
nmap <F8> :TagbarToggle<CR>
:set smartindent 
:set paste
" The width of a TAB is set to 4.
" Still it is a \t. It is just that
" Vim will interpret it to be having
" a width of 4.
:set tabstop=4
" Indents will have a width of 4
:set shiftwidth=4
" Sets the number of columns for a TAB
set softtabstop=4
" Expand TABs to spaces
:set expandtab

filetype plugin indent on
:filetype indent on
:set filetype=html           
:set smartindent 

" https://github.com/matsko/.vimrc
