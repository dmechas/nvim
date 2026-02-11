-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<S-F12>", function()
  Snacks.picker.lsp_references()
end, { desc = "Goto reference" })
map("n", "<F12>", function()
  Snacks.picker.lsp_definitions()
end, { desc = "Goto definition" })
