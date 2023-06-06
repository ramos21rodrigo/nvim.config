vim.keymap.set("n", "<leader>pv", ":Ex<CR>")
vim.keymap.set("n", "<leader>u", ":UndotreeShow<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>1", "1<C-w>w")
vim.keymap.set("n", "<leader>2", "2<C-w>w")
vim.keymap.set("n", "<leader>3", "3<C-w>w")
vim.keymap.set("n", "<leader>4", "4<C-w>w")

vim.keymap.set("n", "<leader>f", function() 
		vim.lsp.buf.format()
end)

