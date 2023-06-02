-- leader map has to exists in order for <leader to work>
vim.g.mapleader = " "

-- It looks like on the rhs, you don't specify the <leader> cmd, but rather ":" itself
vim.keymap.set("n", "-", ":Ex<cr>", { silent = true })
vim.keymap.set("n", "<C-s>", ":w<cr>", { silent = true })

-- Telescope
vim.keymap.set("n", "<leader>f", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>F", ":Telescope live_grep<cr>")
