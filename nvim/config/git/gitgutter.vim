" Git integration with files tree.
"
" @author Dineshkumar Gnanaprakasam

" Enable gitgutter
let g:gitgutter_enabled = 1

" GitGutter Keymaps
nmap <leader>gg :GitGutterToggle
nmap <leader>ggs :GitGutterSignsToggle
nmap <leader>ggh :GitGutterLineHighlightsToggle
" nnoremap <leader>ggd :GitGutterDisable <BAR> :set laststatus=0 <CR>

" If GitGutter causes lag, uncomment the two lines below
" let g:gitgutter_realtime = 0
" let g:gitgutter_eager = 0

" GitGutter colors
highlight GitGutterAdd guifg=#009900 ctermfg=Green
highlight GitGutterChange guifg=#bbbb00 ctermfg=Yellow
highlight GitGutterDelete guifg=#ff2222 ctermfg=Red

