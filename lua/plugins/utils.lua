return {
	{
		'akinsho/toggleterm.nvim', version = "*", config = true
	},
	{
		'emmanueltouzery/apidocs.nvim',
		dependencies = {
			'nvim-treesitter/nvim-treesitter',
		},
		cmd = { 'ApidocsSearch', 'ApidocsInstall', 'ApidocsOpen', 'ApidocsSelect', 'ApidocsUninstall' },
	},
	{
		"folke/trouble.nvim",
		opts = {}, -- for default options, refer to the configuration section for custom setup.
		cmd = "Trouble",
	},
	{
		'sindrets/diffview.nvim'
	}
}

