""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'ryanoasis/vim-devicons'

" Status Bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

" Git
Plug 'Xuyuanp/nerdtree-git-plugin' " NERDTree showing git status flags
Plug 'tpope/vim-fugitive'          " Run Git commands in neovim shell
Plug 'airblade/vim-gitgutter'      " shows a git diff in the sign column

" IDE
Plug 'preservim/nerdtree'
" Plug 'preservim/vimux'
Plug 'christoomey/vim-tmux-navigator'
Plug 'Yggdroot/indentLine'         " vertical lines at each indentation level
Plug 'preservim/nerdcommenter'     " Comment functions so powerful
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'junegunn/fzf'                " general-purpose command-line fuzzy finder
Plug 'easymotion/vim-easymotion'   " vim motion on speed!

" Syntax
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Code
Plug 'jiangmiao/auto-pairs'        " Insert/delete brackets in pair
Plug 'tpope/vim-surround'          " Surroundings with brackets, etc

call plug#end()

