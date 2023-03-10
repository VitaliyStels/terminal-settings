local status, packer = pcall(require, 'packer')
if (not status) then
	print("packer is not installed")
	return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'svrana/neosolarized.nvim',
		requires = { 'tjdevries/colorbuddy.nvim' }
	}
	use 'L3MON4D3/LuaSnip' -- Snippet
	use 'hoob3rt/lualine.nvim' -- Statusline
	use 'onsails/lspkind-nvim' -- vscode like pictograms
	use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
	use 'hrsh7th/cmp-nvim-lsp' -- nivm-cmp source for neovim`s built-in LSP
	use 'hrsh7th/nvim-cmp' -- Completition
	use 'neovim/nvim-lspconfig' -- LSP
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	use 'windwp/nvim-autopairs'
	use 'windwp/nvim-ts-autotag'
end)
