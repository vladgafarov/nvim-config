require('lualine').setup{
	extensions = {'nvim-tree', 'toggleterm'},
	options = {
		theme = 'dracula'
	},
	sections = {
		lualine_a = {},
		lualine_b = {'branch', 'diff'},
		lualine_c = {
			{
			'filename',
			}
		},
		lualine_x = {'filetype'},
		lualine_y = {},
		lualine_z = {'location'}
	}
}
