return {
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
	},
	{
		'm4xshen/autoclose.nvim'
	},
	{
		"nvim-tree/nvim-web-devicons"
	},
	{
		"catppuccin/nvim", name = "catppuccin", priority = 1000
	},
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {
		},
		dependencies = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify",
		}
	},
	{
		'lewis6991/gitsigns.nvim'
	},
	{
		'romgrk/barbar.nvim',
		dependencies = {
			'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
			'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
		},
	}
}
