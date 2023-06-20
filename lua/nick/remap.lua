vim.keymap.set("n", "<leader>pv", ":Ex<CR>")
vim.keymap.set("n", "<leader>u", ":UndotreeShow<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>vq", "<C-w>q")

-- Split view
vim.keymap.set("n", "<leader>vu", ":UndotreeShow<CR>1<C-w>w")

vim.keymap.set("n", "<leader>v", "<C-w>")
vim.keymap.set("n", "<leader>v1", "1<C-w>w")
vim.keymap.set("n", "<leader>v2", "2<C-w>w")
vim.keymap.set("n", "<leader>v3", "3<C-w>w")
vim.keymap.set("n", "<leader>v4", "1<C-w>w")

vim.keymap.set("n", "<leader>vt", ":terminal<CR>i")

-- Terminal
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")


vim.keymap.set("n", "<leader>f", function()
	vim.lsp.buf.format()
end)

vim.keymap.set("n", "<leader>ca", function()
	vim.lsp.buf.code_action()
end)
