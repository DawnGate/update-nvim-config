return {
	'nvim-treesitter/nvim-treesitter',
	build: ':TSUpdate',
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
						"html",
						"go",
						"gitignore"
					},
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
		end
}
