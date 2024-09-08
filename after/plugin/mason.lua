local mason_tool_installer = require("mason-tool-installer")

mason_tool_installer.setup({
	ensure_installed = {
		"prettier",
		"eslint",
		"stylua",
	},
})
