if !exists ('g:vscode')
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'folke/tokyonight.nvim'
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    let g:tokyonight_style = "day"
    let g:tokyonight_italic_functions = 1
    let g:tokyonight_transparent = 1
    let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
    let g:tokyonight_colors = {
      \ 'hint': 'orange',
      \ 'error': '#ff0000'
    \ }
    " colorscheme tokyonight-day
    " colorscheme tokyonight-night
    " colorscheme tokyonight-storm
    colorscheme tokyonight-moon
    
    
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'Xuyuanp/nerdtree-git-plugin'
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    let g:NERDTreeGitStatusUseNerdFonts = 1
    let g:NERDTreeHighlightFolders = 1
    let g:NERDTreeHighlightFoldersFullName = 1
    let g:NERDTreeGitStatusConcealBrackets = 1 " default: 0
    " let g:NERDTreeGitStatusShowClean = 1
    
    
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    filetype plugin on
    let g:NERDCreateDefaultMappings = 1
    let g:NERDSpaceDelims = 1
    let g:NERDCompactSexyComs = 1
    let g:NERDDefaultAlign = 'left'
    let g:NERDAltDelims_java = 1
    let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
    let g:NERDCommentEmptyLines = 1
    let g:NERDTrimTrailingWhitespace = 1
    let g:NERDToggleCheckAllLines = 1
    
    
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'vim-airline/vim-airline'
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    let g:airline_powerline_fonts = 1
    let g:airline#extensions#tabline#enabled = 0
    let g:airline#extensions#branch#enabled = 1
    
    " Themes: https://github.com/vim-airline/vim-airline/wiki/Screenshots
    " let g:airline_theme='light'
    let g:airline_theme='deus'
    " let g:airline_theme='bubblegum'
    
    
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'airblade/vim-gitgutter'
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    set updatetime=100
    
    
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'github/copilot.vim'
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    let g:copilot_filetypes = {
        \ 'yaml': v:true,
        \}
    
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    "    let g:coc_start_at_startup = v:false
    "    
    "    set nobackup         " Some servers have issues with backup files, see #649.
    "    set nowritebackup
    "    set updatetime=100   " default is 4000 ms = 4s
    "    set signcolumn=yes   " Always show the signcolumn
    "    
    "    " Use tab for trigger completion with characters ahead and navigate.
    "    " NOTE: There's always complete item selected by default, you may want to enable
    "    " no select by `"suggest.noselect": true` in your configuration file.
    "    " NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
    "    " other plugin before putting this into your config.
    "    inoremap <silent><expr> <TAB>
    "          \ coc#pum#visible() ? coc#pum#next(1) :
    "          \ CheckBackspace() ? "\<Tab>" :
    "          \ coc#refresh()
    "    inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"
    "    
    "    " Make <CR> to accept selected completion item or notify coc.nvim to format
    "    " <C-g>u breaks current undo, please make your own choice.
    "    inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
    "                                  \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
    "    
    "    function! CheckBackspace() abort
    "      let col = col('.') - 1
    "      return !col || getline('.')[col - 1]  =~# '\s'
    "    endfunction
    "    
    "    " Use <c-space> to trigger completion.
    "    if has('nvim')
    "      inoremap <silent><expr> <c-space> coc#refresh()
    "    else
    "      inoremap <silent><expr> <c-@> coc#refresh()
    "    endif
    "    
    "    " Use `[g` and `]g` to navigate diagnostics
    "    " Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
    "    nmap <silent> [g <Plug>(coc-diagnostic-prev)
    "    nmap <silent> ]g <Plug>(coc-diagnostic-next)
    "    
    "    " GoTo code navigation.
    "    nmap <silent> gd <Plug>(coc-definition)
    "    nmap <silent> gy <Plug>(coc-type-definition)
    "    nmap <silent> gi <Plug>(coc-implementation)
    "    nmap <silent> gr <Plug>(coc-references)
    "    
    "    " Use K to show documentation in preview window.
    "    nnoremap <silent> K :call ShowDocumentation()<CR>
    "    
    "    function! ShowDocumentation()
    "      if CocAction('hasProvider', 'hover')
    "        call CocActionAsync('doHover')
    "      else
    "        call feedkeys('K', 'in')
    "      endif
    "    endfunction
    "    
    "    " Highlight the symbol and its references when holding the cursor.
    "    autocmd CursorHold * silent call CocActionAsync('highlight')
    "    
    "    " Symbol renaming.
    "    nmap <leader>rn <Plug>(coc-rename)
    "    
    "    " Formatting selected code.
    "    xmap <leader>f  <Plug>(coc-format-selected)
    "    nmap <leader>f  <Plug>(coc-format-selected)
    "    
    "    augroup mygroup
    "      autocmd!
    "      " Setup formatexpr specified filetype(s).
    "      autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
    "      " Update signature help on jump placeholder.
    "      autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
    "    augroup end
    "    
    "    " " Applying codeAction to the selected region.
    "    " " Example: `<leader>aap` for current paragraph
    "    " xmap <leader>a  <Plug>(coc-codeaction-selected)
    "    " nmap <leader>a  <Plug>(coc-codeaction-selected)
    "    "
    "    " " Remap keys for applying codeAction to the current buffer.
    "    " nmap <leader>ac  <Plug>(coc-codeaction)
    "    " " Apply AutoFix to problem on the current line.
    "    " nmap <leader>qf  <Plug>(coc-fix-current)
    "    "
    "    " " Run the Code Lens action on the current line.
    "    " nmap <leader>cl  <Plug>(coc-codelens-action)
    "    
    "    " Map function and class text objects
    "    " NOTE: Requires 'textDocument.documentSymbol' support from the language server.
    "    xmap if <Plug>(coc-funcobj-i)
    "    omap if <Plug>(coc-funcobj-i)
    "    xmap af <Plug>(coc-funcobj-a)
    "    omap af <Plug>(coc-funcobj-a)
    "    xmap ic <Plug>(coc-classobj-i)
    "    omap ic <Plug>(coc-classobj-i)
    "    xmap ac <Plug>(coc-classobj-a)
    "    omap ac <Plug>(coc-classobj-a)
    "    
    "    " Remap <C-f> and <C-b> for scroll float windows/popups.
    "    if has('nvim-0.4.0') || has('patch-8.2.0750')
    "      nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
    "      nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
    "      inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
    "      inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
    "      vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
    "      vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
    "    endif
    "    
    "    " Use CTRL-S for selections ranges.
    "    " Requires 'textDocument/selectionRange' support of language server.
    "    nmap <silent> <C-s> <Plug>(coc-range-select)
    "    xmap <silent> <C-s> <Plug>(coc-range-select)
    "    
    "    " Add `:Format` command to format current buffer.
    "    command! -nargs=0 Format :call CocActionAsync('format')
    "    
    "    " Add `:Fold` command to fold current buffer.
    "    command! -nargs=? Fold :call     CocAction('fold', <f-args>)
    "    
    "    " Add `:OR` command for organize imports of the current buffer.
    "    command! -nargs=0 OR   :call     CocActionAsync('runCommand', 'editor.action.organizeImport')
    "    
    "    " Add (Neo)Vim's native statusline support.
    "    " NOTE: Please see `:h coc-status` for integrations with external plugins that
    "    " provide custom statusline: lightline.vim, vim-airline.
    "    set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}
    "    
    "    " " Mappings for CoCList
    "    " " Show all diagnostics.
    "    " nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
    "    " " Manage extensions.
    "    " nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
    "    " " Show commands.
    "    " nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
    "    " " Find symbol of current document.
    "    " nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
    "    " " Search workspace symbols.
    "    " nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
    "    " " Do default action for next item.
    "    " nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
    "    " " Do default action for previous item.
    "    " nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
    "    " " Resume latest coc list.
    "    " nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>
    "    
    "    " if hidden is not set, TextEdit might fail
    "    set hidden
    "    " Setup Prettier command in your init.vim
    "    command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
    "    " CoC extensions
    "    let g:coc_global_extensions = [
    "            \'coc-markdownlint',
    "            \'coc-highlight',
    "            \'coc-json', 
    "            \'coc-prettier',
    "            \'coc-sh',
    "            \'coc-yaml', 
    "            \]
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'easymotion/vim-easymotion'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:fzf_command_prefix = 'Fzf'

