let mapleader = "\<Space>"  " leader key
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set hlsearch                " highlight search
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line
set number                  " add line numbers
set relativenumber          " line number relative to the cursor"
set wildmode=longest,list   " get bash-like tab completions
set cursorline              " highlight current cursorline
set mouse=a                 " enable mouse click
set mouse=v                 " middle-click paste with 
set clipboard=unnamedplus   " using system clipboard
set ttyfast                 " Speed up scrolling in Vim
set updatetime=750          " 4000 (4 seconds) by default
set noshowmode              
set hlsearch                " highlight matches
filetype plugin indent on   " allow auto-indenting depending on file type
filetype plugin on
syntax on                   " syntax highlighting
" set cc=80                   " set an 80 column border for good coding style

source ~/.config/nvim/plug-install.vim
source ~/.config/nvim/plug-settings.vim
source ~/.config/nvim/plug-keymapping.vim

