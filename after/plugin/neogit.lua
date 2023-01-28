local neogit = require('neogit')

neogit.setup {
	integrations = {
		diffview = true,
	}
}

vim.keymap.set("n", "<leader>g", "<cmd>Neogit<CR>", {silent = true})
