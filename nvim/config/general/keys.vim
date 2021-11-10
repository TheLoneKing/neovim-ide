" Key binding for Neovim out of the box.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Set leader key
let g:mapleader = "<Space>"
let mapleader = " "

" Auto-close brackets                                                                               
inoremap ( ()<left>                                                                                 
inoremap [ []<left>                                                                                 
inoremap {<CR> {<CR>}<C-o>O

" More handy insert mode exit
inoremap jk <Esc>
inoremap kj <Esc>

" Navigation between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Splits resizing
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Move lines selected in visual mode UP
xnoremap K :move '<-2<CR>gv-gv
" Move lines selected in visual mode DOWN
xnoremap J :move '>+1<CR>gv-gv
            
" Editor tabs navigation
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>

" Key-binding to switch buffers
nmap <leader>] :bn<CR>
nmap <leader>[ :bp<CR>

" Completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" More handy line 'tabbing'
vnoremap < <gv
vnoremap > >gv

" Copy & Paste using system clipboard
nnoremap <leader>y "*y
nnoremap <leader>p "*p
nnoremap <leader>Y "+y
nnoremap <leader>P "+p

" Remove highlighting
nnoremap <silent> ./ :noh<CR>

" Remap the Q key
nnoremap Q <nop>
