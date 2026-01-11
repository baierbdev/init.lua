	return {
		{
			'akinsho/toggleterm.nvim', version = "*", config = true
		},
		{
			'baierbdev/apidocs.nvim',
			dependencies = {
				'nvim-treesitter/nvim-treesitter',
		},
		cmd = { 'ApidocsSearch', 'ApidocsInstall', 'ApidocsOpen', 'ApidocsSelect', 'ApidocsUninstall' },
		config = function()
			require('apidocs').setup({picker = "fzf-lua"})
		end,
	}
}

