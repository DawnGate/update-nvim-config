-- when in normal(n) mode, if type ,ex will call action vim.cmd.Ex
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- after change type :so to apply the change

vim.keymap.set("n", "<tab>", ":tabnext<Return>")
vim.keymap.set("n", "<s-tab>", ":tabprev<Return>")


-- split window
vim.keymap.set("n", "ss", ":split<Return>")
vim.keymap.set("n", "sv", ":vsplit<Return>")

vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sl", "<C-w>l")

-- resize window
vim.keymap.set("n", "s+", "<C-w>+")
vim.keymap.set("n", "s-", "<C-w>-")
vim.keymap.set("n", "s>", "<C-w>>")
vim.keymap.set("n", "s<", "<C-w><")

