require('neoclip').setup({
	keys = {
		telescope = {
			i = {
				paste = '<cr>'
			}
		}
	}
})

vim.keymap.set("n", "<leader>y", ":Telescope neoclip<CR>", {noremap = true, silent = true})
