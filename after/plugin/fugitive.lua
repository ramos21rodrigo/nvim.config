vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

vim.keymap.set("n", "<leader>gp", function()
	vim.cmd("Git push " .. vim.fn.input("Push to: "))
end)
