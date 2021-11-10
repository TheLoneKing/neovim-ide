" Configuration for files tree.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Show hidden files by default
let NERDTreeShowHidden=1

" Key binding used to open/close files tree
nmap <C-n> :NERDTreeToggle<CR>

" Highlight current file in NerdTree
nnoremap <leader>n :NERDTreeFind<CR>

" Ignore build/IDE directories/files from NERDTreeFind
let g:NERDTreeRespectWildIgnore = 1
let g:NERDTreeIgnore = ['^node_modules$', '.*\.iml', '^target$']

