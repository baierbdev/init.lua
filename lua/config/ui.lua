require("autoclose").setup()
require("toggleterm").setup()
require("which-key").setup()
require('lualine').setup({
	options = {
		section_separators = { left = '', right = '' },
		component_separators = { left = '', right = '' }
	}
})
require("noice").setup()
require("gitsigns").setup({
	auto_attach = true,
	attach_to_untracked = false,
	current_line_blame = true
})
require("barbar").setup()
