-- when in normal(n) mode, if type ,ex will call action vim.cmd.Ex
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- after change type :so to apply the change

vim.keymap.set("n", "<tab>", ":tabnext<Return>")
vim.keymap.set("n", "<s-tab>", ":tabprev<Return>")

-- split window
vim.keymap.set("n", "ss", ":split<Return>")
vim.keymap.set("n", "sv", ":vsplit<Return>")

-- Get off mouse
vim.keymap.set("n", "<Lelf>", ":echoe 'Use h'<Return>")
vim.keymap.set("n", "<Right>", ":echoe 'Use l'<Return>")
vim.keymap.set("n", "<Up>", ":echoe 'Use k'<Return>")
vim.keymap.set("n", "<Down>", ":echoe 'Use j'<Return>")

vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sl", "<C-w>l")

-- resize window
vim.keymap.set("n", "s+", "<C-w>+")
vim.keymap.set("n", "s-", "<C-w>-")
vim.keymap.set("n", "s>", "<C-w>>")
vim.keymap.set("n", "s<", "<C-w><")

-- show preview document
vim.keymap.set("n", "K", vim.lsp.buf.hover)

-- show float diagnostics
vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float, { noremap = true, silent = true })
