" Code highlight configuration.
"
" @author Maciej Bedra
" @author Dineshkumar Gnanaprakasam

" Treesitter setup.
lua << EOF
  require'nvim-treesitter.configs'.setup {
    highlight = {
      enable = true,
      disable = {},
    },
    indent = {
      enable = false,
      disable = {},
    },
    ensure_installed = {
      "css",
      "html",
      "java",
      "javascript",
      "json",
      "python",
      "typescript",
      "yaml"
    },
  }
EOF
