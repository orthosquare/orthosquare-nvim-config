vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 4 -- Amount to indent with the indent keys << >>

vim.opt.tabstop = 4 -- How many spaces are shown per tab.
vim.opt.softtabstop = 4 -- How many spaces are applied when pressing tab.

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- Keep indentation from the previous line.

vim.opt.breakindent = true

vim.opt.number = true
vim.opt.relativenumber = true

-- Subtle line that indicates what line I am on.
vim.opt.cursorline = true

-- Keeps undo history so that we can undo changes between opening.
vim.opt.undofile = true

vim.opt.mouse = "a"

vim.opt.showmode = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = "yes"

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.showbreak = "↪ "
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣", precedes = "←", extends = "→", eol = "↲" }

vim.opt.scrolloff = 5

vim.opt.cmdheight = 0
