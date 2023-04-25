return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- gruvbox-material
	use 'sainnhe/gruvbox-material'	

	-- icons
	use 'nvim-tree/nvim-web-devicons'	

	-- tree
	use 'nvim-tree/nvim-tree.lua'

	-- lsp
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			-- Snippet Collection (Optional)
			{'rafamadriz/friendly-snippets'},
		}
	}

	-- telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- treesitter
	use ('nvim-treesitter/nvim-treesitter', {run = 'TSUpdate'})

	-- undotree
	use ('mbbill/undotree')

	-- smoothscroll
	use 'karb94/neoscroll.nvim'

	-- nvim-autopairs
	use 'windwp/nvim-autopairs'

end)
