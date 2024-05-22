local status, neotree = pcall(require, "neo-tree")

print(status)

if not status then
	return
end

neotree.setup({
	window = {
		position = "float",
	},
	filesystem = {
		filtered_items = {
			visible = true,
			hide_dotfiles = false,
		}
	}
})
