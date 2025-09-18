-- Reloading files
vim.keymap.set('n', "<leader><leader>x", "<cmd>source %<CR>")
vim.keymap.set('n', '<leader>x', ':.lua<CR>')
vim.keymap.set('v', '<leader>x', ':lua<CR>')

-- Run Ex
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Splits
vim.keymap.set('n', '<leader>|', '<C-w>v', { desc = 'Split vertically' })
vim.keymap.set('n', '<leader>-', '<C-w>s', { desc = 'Split horizontally' })
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
