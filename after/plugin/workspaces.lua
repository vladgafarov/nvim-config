require("workspaces").setup({
	hooks = {
		open_pre = {
			"SessionsStop",
			"silent %bdelete!",
		},
		open = {
			function ()
				require('sessions').load(nil, { silent = true })
			end
		}
	}
})

vim.keymap.set('n', '<leader>ws', ':Telescope workspaces<CR>')
