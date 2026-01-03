	return {
		{
			'akinsho/toggleterm.nvim', version = "*", config = true
		},
		{
			'emmanueltouzery/apidocs.nvim',
			dependencies = {
				'nvim-treesitter/nvim-treesitter',
				'nvim-telescope/telescope.nvim'
		},
		cmd = { 'ApidocsSearch', 'ApidocsInstall', 'ApidocsOpen', 'ApidocsSelect', 'ApidocsUninstall' },
		config = function()
			require('apidocs').setup({picker = "fzf-lua"})
		end,
	}
}

