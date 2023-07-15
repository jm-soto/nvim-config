""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'nvim-tree/nvim-tree.lua'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <C-n> :NvimTreeOpen<CR>
nnoremap <C-c> :NvimTreeClose<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'airblade/vim-gitgutter'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap ghn <Plug>(GitGutterNextHunk)
nmap ghp <Plug>(GitGutterPrevHunk)
nmap ghv <Plug>(GitGutterPreviewHunk)
nmap ghs <Plug>(GitGutterStageHunk)
nmap ghu <Plug>(GitGutterUndoHunk)
map ghd  :GitGutterDiffOrig<CR>
map gle  :GitGutterLineHighlightsEnable<CR>
map gld  :GitGutterLineHighlightsDisable<CR>
map gf   :GitGutterFold<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'christoomey/vim-tmux-navigator'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
noremap <silent> <ctrl-h> :<C-U>TmuxNavigateLeft<cr>
noremap <silent> <ctrl-j> :<C-U>TmuxNavigateDown<cr>
noremap <silent> <ctrl-k> :<C-U>TmuxNavigateUp<cr>
noremap <silent> <ctrl-l> :<C-U>TmuxNavigateRight<cr>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'junegunn/fzf.vim'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Leader>ff :FzfFiles<CR>
map <Leader>fa :FzfAg<CR>
map <Leader>fr :FzfRg<CR>
map <Leader>fb :FzfBuffers<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'easymotion/vim-easymotion'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Leader> <Plug>(easymotion-prefix)
nmap <Leader>s <Plug>(easymotion-s2)

