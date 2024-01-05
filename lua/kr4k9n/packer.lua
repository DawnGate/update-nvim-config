vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

	-- telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or  , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- tree sister
	use('nvim-treesitter/nvim-treesitter', {run = ":TSUpdate"})

	-- lsp zero
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			--- Uncomment these if you want to manage the language servers from neovim
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
		}
	}

	-- tokyo night
	use {
		"folke/tokyonight.nvim",
		lazy = false,
		pririty = 1000,
		opts = {},
	}

	-- lualine
	use {
		"nvim-lualine/lualine.nvim",
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}

	-- git gutter
	use {
		"airblade/vim-gitgutter"
	}

	-- neo tree
	use {
  "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
  }
end)
