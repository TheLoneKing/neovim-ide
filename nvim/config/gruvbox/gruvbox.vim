" Configuration for Neovim Gruvbox theme.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Use darker color scheme
let g:gruvbox_contrast_dark = 'hard'

" Activate theme
colorscheme gruvbox

" Dont invert colors on selection
let g:gruvbox_invert_selection='0'

if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif

