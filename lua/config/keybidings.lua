local map = vim.api.nvim_set_keymap

-- Snacks
map('n', '<Leader>b','<Cmd>lua Snacks.picker.buffers()<CR>', { noremap = true, silent = true, desc = "Buffers"})
map('n', '<Leader>:','<Cmd>lua Snacks.picker.command_history()<CR>', { noremap = true, silent = true, desc = "Command history"})
map('n', '<Leader>/','<Cmd>lua Snacks.picker.grep()<CR>', { noremap = true, silent = true, desc = "Grep"})
map('n', '<Leader>e','<Cmd>lua Snacks.picker.explorer()<CR>', { noremap = true, silent = true, desc = "File Explorer"})
map('n', '<Leader>f','<Cmd>lua Snacks.picker.files()<CR>', { noremap = true, silent = true, desc = "Find files"})
map('n', '<Leader>m','<Cmd>lua Snacks.picker.man()<CR>', { noremap = true, silent = true, desc = "Man pages"})
map('n', '<Leader>u','<Cmd>lua Snacks.picker.undo()<CR>', { noremap = true, silent = true, desc = "Undotree"})
map('n', '<Leader>z','<Cmd>lua Snacks.picker.zoxide()<CR>', { noremap = true, silent = true, desc = "Zoxide"})

-- Utils
map('n', '<Leader>t','<Cmd>ToggleTerm<CR>', { noremap = true, silent = true, desc = "Toggle Term"})
map('n', '<Leader>w','<Cmd>Whaler<CR>', { noremap = true, silent = true, desc = "Projects"})
map('n', '<Leader>o','<Cmd>lua Snacks.picker.files({ cwd = "~/Documents/Markdown/Notes"})<CR>', { noremap = true, silent = true, desc = "Open notes"})

-- Markdown
map('n', '<Leader>mp','<Cmd>MarkdownPreviewToggle<CR>', { noremap = true, silent = true, desc = "Preview"})
map('n', '<Leader>mo','<Cmd>MdoOpen<CR>', { noremap = true, silent = true, desc = "Outline open"})
map('n', '<Leader>mc','<Cmd>MdoClose<CR>', { noremap = true, silent = true, desc = "Outline close"})
map('n', '<Leader>mt','<Cmd>TOCList<CR>', { noremap = true, silent = true, desc = "Generate TOC"})

-- Git
map('n', '<Leader>gs','<Cmd>lua Snacks.picker.status()<CR>', { noremap = true, silent = true, desc = "Git Status"})
map('n', '<Leader>gl','<Cmd>lua Snacks.picker.git_log()<CR>', { noremap = true, silent = true, desc = "Git Log"})
map('n', '<Leader>gL','<Cmd>lua Snacks.picker.git_log_line()<CR>', { noremap = true, silent = true, desc = "Git Log Lines"})
map('n', '<Leader>gb','<Cmd>lua Snacks.picker.git_branches()<CR>', { noremap = true, silent = true, desc = "Git Branches"})
map('n', '<Leader>gd','<Cmd>lua Snacks.picker.git_diff()<CR>', { noremap = true, silent = true, desc = "Git Diff"})

-- Lsp
map('n', '<Leader>ld','<Cmd>lua Snacks.picker.diagnostics()<CR>', { noremap = true, silent = true, desc = "Diagnostics"})
map('n', '<Leader>lw','<Cmd>lua Snacks.picker.lsp_workspace_symbols()<CR>', { noremap = true, silent = true, desc = "LSP Workspace Symbols"})
map('n', '<Leader>ls','<Cmd>lua Snacks.picker.lsp_symbols()<CR>', { noremap = true, silent = true, desc = "LSP Symbols"})
map('n', '<Leader>lrr','<Cmd>RustLsp run<CR>', { noremap = true, silent = true, desc = "Run Project"})
map('n', '<Leader>lrR','<Cmd>RustLsp reloadWorkspace<CR>', { noremap = true, silent = true, desc = "Reload Workspace"})
map('n', '<Leader>lre','<Cmd>RustLsp explainError<CR>', { noremap = true, silent = true, desc = "Explain Errors"})
map('n', '<Leader>lrE','<Cmd>RustLsp expandMacro<CR>', { noremap = true, silent = true,desc =  "Expand Macros"})
map('n', '<Leader>lrD','<Cmd>RustLsp openDocs<CR>', { noremap = true, silent = true, desc = "Open Docs"})
map('n', '<Leader>lrf','<Cmd>RustFmt<CR>', { noremap = true, silent = true, desc = "Format Code"})

-- Trouble
map('n', '<Leader>xx','<Cmd>Trouble diagnostics<CR>', { noremap = true, silent = true, desc = "Trouble Diagnostics"})
map('n', '<Leader>xq','<Cmd>Trouble quickfix<CR>', { noremap = true, silent = true, desc = "Trouble Quickfix"})
map('n', '<Leader>xl','<Cmd>Trouble lsp<CR>', { noremap = true, silent = true, desc = "Trouble LSP"})
map('n', '<Leader>xr','<Cmd>Trouble references<CR>', { noremap = true, silent = true, desc = "Trouble References"})
