" Neovim initialization file.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Configuration for Neovim out of the box
source /root/.config/nvim/general/settings.vim
source /root/.config/nvim/general/keys.vim

" Neovim extensions
call plug#begin('/root/.config/nvim/plugins')
  " Themes and other visuals
  Plug 'morhetz/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ryanoasis/vim-devicons'
  Plug 'kyazdani42/nvim-web-devicons'
  " Tools
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'preservim/nerdcommenter' " Toggle comment/uncomment
  Plug 'mhinz/vim-startify'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'stsewd/fzf-checkout.vim'
  Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'
  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'puremourning/vimspector'
  Plug 'google/vim-searchindex'   " Displays match count while searching
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  " Syntax highlighting
  Plug 'uiiaoo/java-syntax.vim'
  Plug 'HerringtonDarkholme/yats.vim' " Typescript syntax highlight
  Plug 'ap/vim-css-color' " Displays a preview of colors in css files
call plug#end()

" Extensions configuration
source /root/.config/nvim/gruvbox/gruvbox.vim
source /root/.config/nvim/airline/airline.vim
source /root/.config/nvim/nerdtree/nerdtree.vim
source /root/.config/nvim/nerdtree/nerdtree-git.vim
source /root/.config/nvim/nerdcommenter/nerdcommenter.vim
source /root/.config/nvim/startify/startify.vim
source /root/.config/nvim/telescope/telescope.vim
source /root/.config/nvim/fzf/fzf.vim
source /root/.config/nvim/git/fugitive.vim
source /root/.config/nvim/git/fzf-checkout.vim
source /root/.config/nvim/git/gitgutter.vim
source /root/.config/nvim/treesitter/treesitter.vim
source /root/.config/nvim/coc/coc.vim
source /root/.config/nvim/coc/extensions.vim
source /root/.config/nvim/vimspector/vimspector.vim

