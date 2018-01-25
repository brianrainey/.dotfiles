" ===================================================================
" General Editor Settings
" ===================================================================
syntax on
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set backupdir=~/Backups
set visualbell
set incsearch
set number
set scrolloff=2
set showcmd
filetype plugin indent on


" ===================================================================
" Pathogen for package management.
"
" https://github.com/tpope/vim-pathogen
" ===================================================================
execute pathogen#infect()


" ===================================================================
" Syntastic for syntax checking
" 
" https://github.com/vim-syntastic/syntastic
" ===================================================================
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
