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
use {
	'VonHeikemen/lsp-zero.nvim',
	requires = {
		-- LSP Support
		{'neovim/nvim-lspconfig'},             -- Required
		{'williamboman/mason.nvim'},           -- Optional
		{'williamboman/mason-lspconfig.nvim'}, -- Optional

		-- Autocompletion
		{'hrsh7th/nvim-cmp'},     -- Required
		{'hrsh7th/cmp-nvim-lsp'}, -- Required
		{'L3MON4D3/LuaSnip'},     -- Required	

		-- icons
		{'onsails/lspkind.nvim'},
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
--use('sbdchd/neoformat')
--use({ "elentok/format-on-save.nvim" })
use('mhartington/formatter.nvim')
use('WhoIsSethDaniel/toggle-lsp-diagnostics.nvim')
use("petertriho/nvim-scrollbar")
use { 'natecraddock/workspaces.nvim', requires = { 'natecraddock/sessions.nvim' } }
use('preservim/nerdcommenter')
use('haishanh/night-owl.vim')
use('macguirerintoul/night_owl_light.vim')
use('ayu-theme/ayu-vim')
use('cocopon/iceberg.vim')
use('rakr/vim-one')
use('~/.config/nvim/pack/dracula_pro')
--use('~/AppData/Local/nvim/pack/dracula_pro')
use {
	"AckslD/nvim-neoclip.lua",
	requires = {
		{'kkharji/sqlite.lua', module = 'sqlite'},
	},
}
use {
  "folke/which-key.nvim",
  config = function()
	 vim.o.timeout = true
	 vim.o.timeoutlen = 600
  end
}
use {
	"folke/flash.nvim",
}
end)
