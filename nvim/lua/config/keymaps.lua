local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<C-n>",    ":NvimTreeToggle<CR>",  opts)
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>",  opts)
vim.keymap.set("n", "<leader>q", ":q<CR>",              opts)
vim.keymap.set("n", "<leader>w", ":w<CR>",              opts)
vim.keymap.set("n", "<Tab>",   ":BufferLineCycleNext<CR>", opts)
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", opts)
vim.keymap.set("n", "<leader>x", ":bdelete<CR>",           opts)
vim.keymap.set("n", "<leader>z", ":ZenMode<CR>", opts)

vim.keymap.set("n", "]t", function() require("todo-comments").jump_next() end, opts)
vim.keymap.set("n", "[t", function() require("todo-comments").jump_prev() end, opts)

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], opts)
