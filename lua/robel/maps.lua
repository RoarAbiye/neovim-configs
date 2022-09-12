local vim = vim
local map = vim.api.nvim_set_keymap

--vim.cmd[[let mapleader = " "]]
vim.g.mapleader = " "

local opts = { noremap=true, silent=true }
-- vim.keymap.set('n', '<leader>f', '<cmd>Ex<cr>', opts)
map('n', '<leader>pv', '<cmd>NvimTreeToggle<cr>', opts)


map('n', '<leader>ff', '<cmd>Telescope find_files<cr>', opts)
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', opts)
map('n', '<leader>fb', '<cmd>Telescope buffers<cr>', opts)
map('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', opts)
