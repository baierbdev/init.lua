local map = vim.api.nvim_set_keymap

-- FzfLua
map('n', '<Leader>fb','<Cmd>FzfLua buffers<CR>', { noremap = true, silent = true, desc = "Buffers"})
map('n', '<Leader>fC','<Cmd>FzfLua command_history<CR>', { noremap = true, silent = true, desc = "Command history"})
map('n', '<Leader>fc','<Cmd>FzfLua commands<CR>', { noremap = true, silent = true, desc = "Commands"})
map('n', '<Leader>fB','<Cmd>FzfLua builtin<CR>', { noremap = true, silent = true, desc = "FzfLua builtin"})
map('n', '<Leader>ff','<Cmd>FzfLua files<CR>', { noremap = true, silent = true, desc = "Find files"})
map('n', '<Leader>fg','<Cmd>FzfLua live_grep<CR>', { noremap = true, silent = true, desc = "Live grep"})
map('n', '<Leader>fm','<Cmd>FzfLua manpages<CR>', { noremap = true, silent = true, desc = "Man pages"})
map('n', '<Leader>fq','<Cmd>FzfLua quickfix<CR>', { noremap = true, silent = true, desc = "Quickfix"})
map('n', '<Leader>fo','<Cmd>FzfLua oldfiles<CR>', { noremap = true, silent = true, desc = "Oldfiles"})
map('n', '<Leader>fu','<Cmd>FzfLua undotree<CR>', { noremap = true, silent = true, desc = "Undotree"})

-- Nvim Tree
map('n', '<Leader>n','<Cmd>NvimTreeToggle<CR>', { noremap = true, silent = true, desc = "NvimTree"})

-- Toggleterm
map('n', '<Leader>s','<Cmd>ToggleTerm<CR>', { noremap = true, silent = true, desc = "Toggle Term"})

-- Markdown
map('n', '<Leader>mp','<Cmd>MarkdownPreviewToggle<CR>', { noremap = true, silent = true, desc = "Preview"})
map('n', '<Leader>mo','<Cmd>MdoOpen<CR>', { noremap = true, silent = true, desc = "Outline open"})
map('n', '<Leader>mc','<Cmd>MdoClose<CR>', { noremap = true, silent = true, desc = "Outline close"})
map('n', '<Leader>mt','<Cmd>TOCList<CR>', { noremap = true, silent = true, desc = "Generate TOC"})

-- Whaler
map('n', '<Leader>w','<Cmd>Whaler<CR>', { noremap = true, silent = true, desc = "Projects"})


-- Rustacean
map('n', '<Leader>rr','<Cmd>RustLsp run<CR>', { noremap = true, silent = true, desc = "Run project"})
map('n', '<Leader>rA','<Cmd>RustLsp codeAction<CR>', { noremap = true, silent = true, desc = "Code action (rustacean)"})
map('n', '<Leader>rR','<Cmd>RustLsp reloadWorkspace<CR>', { noremap = true, silent = true, desc = "Reload Workspace"})
map('n', '<Leader>rw','<Cmd>RustLsp workspaceSymbol<CR>', { noremap = true, silent = true, desc = "Workspace symbols"})
map('n', '<Leader>re','<Cmd>RustLsp explainError<CR>', { noremap = true, silent = true, desc = "Explain errors"})
map('n', '<Leader>rE','<Cmd>RustLsp expandMacro<CR>', { noremap = true, silent = true,desc =  "Expand Macros"})
map('n', '<Leader>rD','<Cmd>RustLsp openDocs<CR>', { noremap = true, silent = true, desc = "Open Docs"})
map('n', '<Leader>rf','<Cmd>RustFmt<CR>', { noremap = true, silent = true, desc = "Format code"})


-- Lsp
map('n', '<Leader>la','<Cmd>FzfLua lsp_code_actions<CR>', { noremap = true, silent = true, desc = "Code actions"})
map('n', '<Leader>lj','<Cmd>FzfLua lsp_definitions<CR>', { noremap = true, silent = true, desc = "Jump to definition"})
map('n', '<Leader>ld','<Cmd>FzfLua lsp_document_diagnostics<CR>', { noremap = true, silent = true, desc = "Diagnostics"})
map('n', '<Leader>lw','<Cmd>FzfLua lsp_workspace_symbols<CR>', { noremap = true, silent = true, desc = "Workspace symbols"})
map('n', '<Leader>lD','<Cmd>FzfLua lsp_workspace_diagnostics<CR>', { noremap = true, silent = true, desc = "Workspace diagnostics"})
map('n', '<Leader>ls','<Cmd>FzfLua lsp_document_symbols<CR>', { noremap = true, silent = true, desc = "Documents symbols"})

-- Dap

map('n', '<Leader>dt','<Cmd>DapToggleBreakpoint<CR>', { noremap = true, silent = true, desc = "Toggle breakpoint"})
map('n', '<Leader>dC','<Cmd>DapClearBreakpoints<CR>', { noremap = true, silent = true, desc = "Clear all breakpoint"})
map('n', '<Leader>dc','<Cmd>DapContinue<CR>', { noremap = true, silent = true, desc = "Resume execution"})
map('n', '<Leader>do','<Cmd>DapStepOver<CR>', { noremap = true, silent = true, desc = "Step over"})
map('n', '<Leader>di','<Cmd>DapStepInto<CR>', { noremap = true, silent = true, desc = "Step Into"})
map('n', '<Leader>du','<Cmd>lua require(\'dapui\').open()<CR>', { noremap = true, silent = true, desc = "Dap-ui open"})
map('n', '<Leader>dU','<Cmd>lua require(\'dapui\').close()<CR>', { noremap = true, silent = true, desc = "Dap-ui close"})
map('n', '<Leader>dT','<Cmd>lua require(\'dapui\').close()<CR>', { noremap = true, silent = true, desc = "Dap-ui toggle"})

-- Notes
map('n', '<Leader>o','<Cmd>edit ~/Documents/Markdown/Notes/<CR>', { noremap = true, silent = true, desc = "Open notes"})
