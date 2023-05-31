-- It looks like on the rhs, you don't specify the <leader> cmd, but rather ":" itself
vim.keymap.set("n", "-", ":Ex<cr>", { silent = true });
vim.keymap.set("n", "<C-s>", ":w<cr>", { silent = true });
