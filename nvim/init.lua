if vim.g.vscode then
	-- VSCode extension
	require('vscode-personal')
else
	-- ordinary Neovim
	require('base')
	require('plugins')
end
