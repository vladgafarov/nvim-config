require("workspaces").setup({
	hooks = {
		open_pre = {
			"SessionsStop",
			"silent %bdelete!",
		},
		open = {
			'NvimTreeOpen',
			function ()
				require('sessions').load(nil, { silent = true })
			end
		}
	}
})
