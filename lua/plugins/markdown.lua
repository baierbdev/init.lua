return {
	{
		"OXY2DEV/markview.nvim",
		lazy = false,
		dependencies = { "saghen/blink.cmp" },
	},
	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		build = "cd app && yarn install",
		init = function()
			vim.g.mkdp_filetypes = { "markdown" }
		end,
		ft = { "markdown" },
	},
	{
		'richardbizik/nvim-toc'
	},
	{
		'jghauser/follow-md-links.nvim'
	},
	{
		'tttol/md-outline.nvim'
	}
};
