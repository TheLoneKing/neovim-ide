" General settings for Neovim out of the box.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Set leader key
let g:mapleader = "<Space>"
let mapleader = " "

"Enable Plugin & Indent
filetype plugin indent on

" Enable syntax highlighting
syntax enable

" Keep multiple buffers open
set hidden

" Long lines not wrapped
set nowrap

" Default encoding
set encoding=utf-8
set fileencoding=utf-8

" Smaller pop up menu
set pumheight=10

" Show cursor position all the time
set ruler

" More space for messages
set cmdheight=2

" Treat dash separated words as a word text object
set iskeyword+=-

" Enable mouse
set mouse=a

" Horizontal splits on bottom
set splitbelow

" Vertical splits on right
set splitright

" 256 colors support
set t_Co=256

set t_ut=

" More visible '`' character
set conceallevel=0

" 2 Spaces for TAB
set tabstop=2

" Smart TAB's
set smarttab

" Convert TAB's to Spaces
set expandtab

" Status line
set laststatus=2

" Line numbers
set number relativenumber

" Highlight current line
set cursorline

" Smooth scroll
set so=999

" Max line length
set colorcolumn=120

" Background color
set background=dark termguicolors cursorline

" Transparent background
" autocmd VimEnter * hi Normal ctermbg=none

" Show TAB's
" set showtabline=2

" Do not display mode
set noshowmode

" Disable backup
set nobackup
set nowritebackup

" Faster completion
set updatetime=300

" Short timeout
set timeoutlen=500

" Stop new line comment continuation
set formatoptions-=cro 

" Shared clipboard
set clipboard=unnamedplus

" Spell check
set spell spelllang=en_us

set autoread wildmode=longest,list,full
set spell spelllang=en_us
set backspace=indent,eol,start confirm
set shiftwidth=4 autoindent smartindent tabstop=4 softtabstop=4 expandtab
set smartcase
set hls is ic
set noswapfile

" Auto source while writing to init.vim
au! BufWritePost $MYVIMRC source %      
cmap w!! w !sudo tee %

" Settings for markdown file
au BufRead,BufNewFile *.md set colorcolumn=0 wrap nolist linebreak

" Ignore these files
set wildignore+=*/target/*,*.swp

" Skip spellcheck for java
autocmd Filetype java set nospell

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

