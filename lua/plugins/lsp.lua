return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = 'master',
		lazy = false,
		build = ":TSUpdate"
	},
	{
		"ray-x/lsp_signature.nvim",
		event = "InsertEnter",
	},
	{
		"mason-org/mason.nvim",
	}
}
