vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
use 'wbthomason/packer.nvim'
use {
	'nvim-telescope/telescope.nvim', branch = '0.1.x',
	requires = { {'nvim-lua/plenary.nvim'} }
}
use {'dracula/vim', as = 'dracula'}
use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
use('mbbill/undotree')
use {
	'VonHeikemen/lsp-zero.nvim',
	requires = {
		-- LSP Support
		{'neovim/nvim-lspconfig'},
		{'williamboman/mason.nvim'},
		{'williamboman/mason-lspconfig.nvim'},

		-- Autocompletion
		{'hrsh7th/nvim-cmp'},
		{'hrsh7th/cmp-buffer'},
		{'hrsh7th/cmp-path'},
		{'saadparwaiz1/cmp_luasnip'},
		{'hrsh7th/cmp-nvim-lsp'},
		{'hrsh7th/cmp-nvim-lua'},

		-- Snippets
		{'L3MON4D3/LuaSnip'},
		-- Snippet Collection (Optional)
		{'rafamadriz/friendly-snippets'},
	}
}
use {
	"windwp/nvim-autopairs",
	config = function() require("nvim-autopairs").setup {} end
}
use {
	'windwp/nvim-ts-autotag'
}
use {"akinsho/toggleterm.nvim", tag = '*'}
--use {
--	'nvim-tree/nvim-tree.lua',
--	requires = {
--		'nvim-tree/nvim-web-devicons', -- optional, for file icons
--	},
--	tag = 'nightly' -- optional, updated every week. (see issue #1193)
--}
--use 'nvim-tree/nvim-web-devicons'
use {
  "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  }
use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}
use {
	'nvim-lualine/lualine.nvim',
	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
use {
	'lewis6991/gitsigns.nvim',
}
use {
	"folke/trouble.nvim",
	requires = "kyazdani42/nvim-web-devicons",
}
use('jose-elias-alvarez/null-ls.nvim')
use('MunifTanjim/prettier.nvim')
use('WhoIsSethDaniel/toggle-lsp-diagnostics.nvim')
use("petertriho/nvim-scrollbar")
use { 'TimUntersberger/neogit', requires = {'nvim-lua/plenary.nvim', 'sindrets/diffview.nvim'} }
use { 'natecraddock/workspaces.nvim', requires = { 'natecraddock/sessions.nvim' } }
use('preservim/nerdcommenter')
use('tpope/vim-fugitive')
use('rbong/vim-flog')
use('haishanh/night-owl.vim')
use('macguirerintoul/night_owl_light.vim')
use('ayu-theme/ayu-vim')
use('cocopon/iceberg.vim')
use('rakr/vim-one')
end)
