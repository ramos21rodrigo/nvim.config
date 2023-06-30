vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

vim.keymap.set("n", "<leader>gp", function()
	local string = vim.fn.input("Push to: ")

	if (string == "" or string == nil) then
		print("Push to: <origin> <master>")
	else
		vim.cmd("Git push " .. string)
	end
end)

vim.keymap.set("n", "<leader>gP", function()
	local string = vim.fn.input("Pull from: ")

	if (string == "" or string == nil) then
		print("Pull from: <origin> <master>")
	else
		vim.cmd("Git pull " .. string)
	end
end)
