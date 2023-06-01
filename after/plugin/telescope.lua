local builtin = require('telescope.builtin')
local telescope = require('telescope')
telescope.load_extension("workspaces")
telescope.load_extension("neoclip")

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {}) 
vim.keymap.set('n', '<leader>?', builtin.oldfiles, { desc = '[?] Find recently opened files' })
