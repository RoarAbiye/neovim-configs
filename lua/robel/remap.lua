vim = vim

vim.g.mapleader = " "


vim.keymap.set("n", "<leader>pv", "<cmd>Ex<Cr>")
-- au WinLeave * set nocursorline nocursorcolumn
-- au WinEnter * set cursorline cursorcolumn

-- local function setCursorcolumn ()
-- vim.cmd([[set cursorcolumn!]])
-- vim.cmd([[set cursorline!]])
--: end

vim.keymap.set("n", "<leader><leader>", [[<cmd> set cursorcolumn! cursorline! <CR>]])
