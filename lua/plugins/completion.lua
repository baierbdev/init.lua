return {
	{
		'saghen/blink.cmp',
		dependencies = {},
		version = '1.*',
		opts = {
			keymap = { preset = 'enter' },

			appearance = {
				nerd_font_variant = 'mono'
			},

			completion = { documentation = { auto_show = false } },

			sources = {
				default = { 'lsp', 'path', 'snippets', 'buffer'},
			},
			fuzzy = { implementation = "prefer_rust_with_warning" },
			signature = { enabled = true }
		},
	},
	{
		"L3MON4D3/LuaSnip",
		dependencies = { "rafamadriz/friendly-snippets" },
	}
}
