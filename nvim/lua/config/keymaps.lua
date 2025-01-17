-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remap Tab to Escape in insert mode
-- Swap Escape and Tab in all modes
vim.keymap.set({ "n", "v", "i" }, "<Esc>", "<Tab>") -- Press Esc to act like Tab
vim.keymap.set({ "n", "v", "i" }, "<Tab>", "<Esc>") -- Press Tab to act like Esc

-- Optional: If you want to remap Escape back to Tab in normal mode
-- vim.keymap.set("n", "<Esc>", "<Tab>", { noremap = true, silent = true })
