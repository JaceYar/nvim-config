-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Vertical terminal split to the right in current buffer's directory
vim.keymap.set("n", "<leader>vt", function()
  local dir = vim.fn.expand("%:p:h")
  vim.cmd("rightbelow vsplit")
  vim.cmd("lcd " .. vim.fn.fnameescape(dir))
  vim.cmd("terminal")
  vim.cmd("startinsert")
end, { desc = "Vertical Terminal (right split)" })


-- Open Snacks Dashboard
vim.keymap.set("n", "<leader>uS", function()
  require("snacks").dashboard.open()
end, { desc = "Open Dashboard" })
