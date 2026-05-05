-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- =========================
-- Window navigation (Ctrl)
-- =========================
vim.keymap.set("n", "<C-k>", "<C-w>h", { desc = "Go to left window" })
vim.keymap.set("n", "<C-l>", "<C-w>j", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-;>", "<C-w>k", { desc = "Go to upper window" })
vim.keymap.set("n", "<C-'>", "<C-w>l", { desc = "Go to right window" })

-- =========================
-- Buffer/tab navigation (Shift)
-- =========================
vim.keymap.set("n", "K", "<cmd>bprevious<cr>", { desc = "Previous buffer" })
vim.keymap.set("n", "L", "<cmd>bnext<cr>", { desc = "Next buffer" })
