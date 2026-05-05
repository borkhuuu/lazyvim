-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.api.nvim_create_autocmd({ "FocusLost", "BufLeave" }, {
	command = "silent! wa",
})
vim.g.autoformat = false
vim.opt.autowrite = true
vim.opt.expandtab = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
