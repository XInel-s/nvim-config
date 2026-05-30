local opts = { noremap = true, silent = true }

-- ====================================
-- Atalhos existentes
-- ====================================

vim.keymap.set("n", "<C-n>",    ":NvimTreeToggle<CR>",  opts)
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>",  opts)
vim.keymap.set("n", "<leader>q", ":q<CR>",              opts)
vim.keymap.set("n", "<leader>w", ":w<CR>",              opts)

-- ====================================
-- Navegação de buffers (bufferline)
-- ====================================

vim.keymap.set("n", "<Tab>",   ":BufferLineCycleNext<CR>", opts)
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", opts)
vim.keymap.set("n", "<leader>x", ":bdelete<CR>",           opts)

-- ====================================
-- Zen Mode
-- ====================================

vim.keymap.set("n", "<leader>z", ":ZenMode<CR>", opts)

-- ====================================
-- Todo comments
-- ====================================

vim.keymap.set("n", "]t", function() require("todo-comments").jump_next() end, opts)
vim.keymap.set("n", "[t", function() require("todo-comments").jump_prev() end, opts)

-- ====================================
-- Terminal (Esc pra sair)
-- ====================================

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], opts)
