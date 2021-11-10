" Configuration for Git with Neovim integration.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Key binding for Git status
nmap <leader>gs :Git<CR>

" Key binding for Git commit
nmap <leader>gc :Git commit<CR>

" Key binding for Git push
nmap <leader>gp :Git push<CR>

" Key binding for Git log
nmap <leader>gl :winc S<CR>:Glog<CR><C-W>j:resize -6<CR>

