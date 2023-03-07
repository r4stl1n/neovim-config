vim.keymap.set("n", "<leader>d", vim.cmd.Ex)
vim.keymap.set("n", "<leader>t", function() vim.cmd('vsplit|term') end)
vim.keymap.set("n", "<leader>r" , function() vim.cmd('split|term') end)
