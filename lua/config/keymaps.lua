vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Start Oil float environment." })
vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open diagnostics in float" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "Format code using predefined formatter" })
