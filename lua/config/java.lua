local path_mason = os.getenv('HOME')..'/.local/share/nvim/mason/bin/'
local spring_bundles = require("spring_boot").java_extensions()

local config = {
	cmd = {path_mason.."jdtls"},
	filetype = {'java', 'jproperties'},

	root_dir = vim.fs.root(0, {'gradlew', '.git', 'mvnw'}),

	settings = {
		java = {
		}
	},


	init_options = {
		bundles = spring_bundles
	},
}

vim.lsp.config('jdtls', config)

vim.lsp.enable('jdtls')
