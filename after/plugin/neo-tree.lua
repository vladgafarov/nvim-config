require("neo-tree").setup({
	source_selector = {
		winbar = true,
		statusline = false
	},
	filesystem = {
		filtered_items = {
			hide_dotfiles = false,
			hide_gitignored = false,
			hide_by_name = {
				'node_modules'
			}
		},
		follow_current_file = true,
	},
})

vim.keymap.set('n', '<C-B>', ":NeoTreeFocusToggle<CR>", {noremap = true, silent = true})
