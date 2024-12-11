
call plug#begin('~/.vim/plugged')
	
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'saadparwaiz1/cmp_luasnip'
	Plug 'projekt0n/github-nvim-theme'
	Plug 'neovim/nvim-lspconfig'

call plug#end()
set number
colorscheme github_dark_dimmed

lua << EOF
require('lspconfig').clangd.setup{}
EOF
