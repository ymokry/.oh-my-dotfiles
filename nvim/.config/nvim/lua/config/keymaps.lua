-- [[ Keymaps ]]
-- See: `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
-- See: `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostics keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics [Q]uickfix list' })

-- Disable arrow keys navigation
vim.keymap.set('n', '<left>', "<cmd>echo 'Use h to move!'<CR>")
vim.keymap.set('n', '<down>', "<cmd>echo 'Use j to move!'<CR>")
vim.keymap.set('n', '<up>', "<cmd>echo 'Use k to move!'<CR>")
vim.keymap.set('n', '<right>', "<cmd>echo 'Use l to move!'<CR>")

-- Keybinds to make split navigation easier
-- See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the bottom window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the top window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })

-- vim: ts=4 sts=4 sw=4 et
