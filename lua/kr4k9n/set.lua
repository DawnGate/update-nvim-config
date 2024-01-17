vim.g.mapleader = " "

-- Hack fonts only can setting with the gui, example iterm2, termial, or like window we have powershell

vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true

vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.hlsearch = true

vim.opt.backup = false

vim.opt.title = true


vim.opt.showcmd = true
vim.opt.cmdheight = 1

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.wrap = false
vim.opt.smarttab = true

vim.opt.mouse = ""

-- update time for git gutter
vim.opt.updatetime = 2000

vim.opt.wildignore:append({ "*/node_modules/*" })
