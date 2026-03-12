-- Load plugins via lazy nvim
require("config.lazy")

-- Set up some general editor preferences
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.scrolloff = 2
vim.o.wrap = false
vim.o.visualbell = true
vim.o.number = true

-- Load color scheme (depends on catppuccin plugin)
vim.cmd.colorscheme("catppuccin-frappe")
