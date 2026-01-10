return {
	{
		'mrcjkb/rustaceanvim',
		version = '^6',
		lazy = false,
	},
	{
		'saecki/crates.nvim',
		tag = 'stable',
		config = function()
			require('crates').setup()
		end,
	},
	{
		'nvim-java/nvim-java',
		config = function()
			require('java').setup()
			vim.lsp.enable('jdtls')
		end,
	}
}
