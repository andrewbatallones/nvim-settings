-- leader map has to exists in order for <leader to work>
vim.g.mapleader = " "

vim.keymap.set("n", "-", ":Ex<cr>", { silent = true })
vim.keymap.set("n", "<C-s>", ":w<cr>", { silent = true })
vim.keymap.set("v", "<leader>y", "\"+y", { silent = true })

-- Move windows
vim.keymap.set("n", "<C-h>", "<C-w>h", { silent = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { silent = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { silent = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { silent = true })

-- Telescope
vim.keymap.set("n", "<leader>f", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>F", ":Telescope live_grep<cr>")

-- nvim-tree
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<cr>", { silent = true })

-- lsp
vim.keymap.set("n", "<leader>e", ":lua vim.diagnostic.open_float()<cr>")

-- null-ls
vim.keymap.set("n", "<leader>s", ":lua vim.lsp.buf.format()<cr>")
