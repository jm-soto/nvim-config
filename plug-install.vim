""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

if !exists ('g:vscode')

    " IDE Theme
    "Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
    
    " nvim-tree
    Plug 'nvim-tree/nvim-web-devicons' " optional
    Plug 'nvim-tree/nvim-tree.lua'
    
    " Status Bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes' 
    
    " Git
    Plug 'airblade/vim-gitgutter'      " shows a git diff in the sign column
    
    " Navigation and Search
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } |
          \ Plug 'junegunn/fzf.vim'
    
    " Code Syntax
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }
    
    " Code
    Plug 'jiangmiao/auto-pairs'        " Insert/delete brackets in pair
    Plug 'tpope/vim-surround'  |       " Surroundings with brackets, etc
        \ Plug 'tpope/vim-repeat'
    Plug 'Yggdroot/indentLine'         " vertical lines at each indentation level
    
    " Github Copilot
    Plug 'github/copilot.vim'


endif

Plug 'easymotion/vim-easymotion'   " vim motion on speed!
Plug 'preservim/nerdcommenter'     " Comment functions so powerful

call plug#end()
