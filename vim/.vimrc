" ===================================================================
" General Editor Settings
" ===================================================================
syntax on
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap
set backupdir=~/Backups
set visualbell
set incsearch
set number
set scrolloff=2
set showcmd
set rtp+=/usr/share/fzf
filetype plugin indent on


" ===================================================================
" Pathogen for package management.
"
" https://github.com/tpope/vim-pathogen
" ===================================================================
execute pathogen#infect()

