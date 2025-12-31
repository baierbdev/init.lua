local path_mason = os.getenv('HOME')..'/.local/share/nvim/mason/bin/'

-- C/C++
vim.lsp.config('clangd', {
	cmd = {path_mason..'clangd'},
	filetypes = {'c', 'cpp'}
})

vim.lsp.enable('clangd')

-- Typescript/Javascript
vim.lsp.config('ts_ls', {
	cmd = {path_mason..'typescript-language-server', '--stdio'},
	filetypes = {'typescript', 'javascript'}
})

vim.lsp.enable('ts_ls')

-- Python
vim.lsp.config('pylsp', {
	cmd = {path_mason..'pylsp'},
	filetypes = {'python'};
})

vim.lsp.enable('pylsp')

-- Lua
vim.lsp.config('lua-language-server',{
	cmd = {path_mason.."lua-language-server"},
	filetypes = {'lua'}
})
vim.lsp.enable('lua-language-server')

-- Shell
vim.lsp.config('bash-language-server',{
	cmd = {path_mason..'bash-language-server', '--stdio'},
	filetypes = {'bash', 'sh'}
})
vim.lsp.enable('bash-language-server')

-- Html
vim.lsp.config('vscode-html-language-server', {
	cmd = {path_mason..'vscode-html-language-server', '--stdio'},
	filetypes = {'html', 'typescriptreact', 'typescript', 'typescript.tsx', 'htmlangular'}
})
vim.lsp.enable('vscode-html-language-server')


-- Css
vim.lsp.config('vscode-css-language-server', {
	cmd = {path_mason..'vscode-css-language-server', '--stdio'},
	filetypes = {'html', 'typescriptreact', 'css', 'typescript.tsx', 'htmlangular'}
})
vim.lsp.enable('vscode-css-language-server')


-- Json
vim.lsp.config('vscode-json-language-server', {
	cmd = {path_mason..'vscode-json-language-server', '--stdio'},
	filetypes = {'json'}
})
vim.lsp.enable('vscode-json-language-server')

-- Markdown	 
vim.lsp.config('marksman', {
	cmd = {path_mason..'marksman'},
	filetypes = {'markdown'}
})
vim.lsp.enable('marksman')

-- Tailwind
vim.lsp.config('tailwindcss-language-server', {
	cmd = {path_mason..'tailwindcss-language-server', '--stdio'},
	filetypes = {'html', 'typescriptreact', 'css', 'typescript.tsx', 'htmlangular'}
})
vim.lsp.enable('tailwindcss-language-server')

-- Yaml
vim.lsp.config('yaml-language-server', {
	cmd = {path_mason..'yaml-language-server', '--stdio'},
	filetypes = {'yaml'}
})
vim.lsp.enable('yaml-language-server')

-- Sql
vim.lsp.config('sqls', {
	cmd = {path_mason..'sqls'},
	filetypes = {'sql'}
})
vim.lsp.enable('sqls')

-- Tex
vim.lsp.config('digestif', {
	cmd = {path_mason..'digestif'},
	filetypes = {'tex'}
})
vim.lsp.enable('tex')


