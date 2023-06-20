local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>pg', builtin.git_files, {})

vim.keymap.set('v', '<leader>pe', function()
	builtin.live_grep({ default_text = "<cword>" })
end)

vim.keymap.set('n', '<leader>pe', function()
	builtin.live_grep()
end)
