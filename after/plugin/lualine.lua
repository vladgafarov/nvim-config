require('lualine').setup{
	extensions = {'neo-tree', 'toggleterm'},
	options = {
		theme = 'dracula'
	},
	sections = {
		lualine_a = {},
		lualine_b = {'branch', 'diff'},
		lualine_c = {
			{
				'filename', file_status = false, path = 1
			}
		},
		lualine_x = {'filetype'},
		lualine_y = {{
			'diagnostics',
			sources = { 'nvim_diagnostic' },
			symbols = { error = ' ', warn = ' ', info = ' ' },
			diagnostics_color = {
				color_error = { fg = "#ec5f67" },
				color_warn = { fg = "#ECBE7B" },
				color_info = { fg = "#008080" },
			},
		}},
		lualine_z = {}
	}
}
