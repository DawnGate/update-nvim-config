local status, neotree = pcall(require, "neo-tree")

print(status)

if not status then
	return
end

neotree.setup({
	filesystem = {
		filtered_items = {
			visible = true,
			hide_dotfiles = false,
		}
	}
})
