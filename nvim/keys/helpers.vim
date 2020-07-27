"Key mappings - Helpers

" --- IndentLine
nnoremap <A-l> :IndentLinesToggle<CR>

" --- FzF
nnoremap <silent> <leader>a :Files<CR>
nnoremap <silent> <leader>d :GFiles<CR>
nnoremap <silent> <leader>g :GFiles?<CR>

" --- NERDTree
nnoremap <A-d> :NERDTreeToggle<CR>

"--- Neosnippet
imap <M-m>     <Plug>(neosnippet_expand_or_jump)
smap <M-m>     <Plug>(neosnippet_expand_or_jump)
xmap <M-m>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
