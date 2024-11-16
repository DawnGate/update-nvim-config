return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	config = function()
			local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { 
						--default
						"c",
						"lua",
						"vim",
						"vimdoc",
						"query",
						-- custom
						"json",
						"html",
						"go",
						"gitignore",
						"javascript",
						"typescript",
						"tsx",
						"markdown",
					},
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
		end
}
