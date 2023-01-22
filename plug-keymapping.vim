""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Split resize
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'preservim/nerdtree'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'easymotion/vim-easymotion'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Leader> <Plug>(easymotion-prefix)


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'airblade/vim-gitgutter'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap gnh <Plug>(GitGutterNextHunk)
nmap gph <Plug>(GitGutterPrevHunk)
nmap gp <Plug>(GitGutterPreviewHunk)
nmap ghs <Plug>(GitGutterStageHunk)
nmap ghu <Plug>(GitGutterUndoHunk)


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'christoomey/vim-tmux-navigator'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
noremap <silent> <ctrl-h> :<C-U>TmuxNavigateLeft<cr>
noremap <silent> <ctrl-j> :<C-U>TmuxNavigateDown<cr>
noremap <silent> <ctrl-k> :<C-U>TmuxNavigateUp<cr>
noremap <silent> <ctrl-l> :<C-U>TmuxNavigateRight<cr>
