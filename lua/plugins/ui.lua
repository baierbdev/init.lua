return {
	{
		"nvim-tree/nvim-tree.lua"
	},
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
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
	}
}
