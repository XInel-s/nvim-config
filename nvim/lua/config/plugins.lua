-- ====================================
-- Plugins (vim.pack)
-- ====================================

vim.pack.add({

    -- Temas
    { src = "https://github.com/everviolet/nvim.git" },
    { src = "https://github.com/morhetz/gruvbox.git" },
    { src = "https://github.com/rockerBOO/boo-colorscheme-nvim.git" },
    { src = "https://github.com/kdheepak/monochrome.nvim.git" },
    { src = "https://github.com/thesimonho/kanagawa-paper.nvim.git" },
    { src = "https://github.com/shaunsingh/nord.nvim.git" },
    { src = "https://github.com/xero/miasma.nvim.git" },
    { src = "https://github.com/folke/tokyonight.nvim.git" },
    { src = "https://github.com/datsfilipe/vesper.nvim.git" },
    { src = "https://github.com/Lokaltog/vim-distinguished.git" },
    { src = "https://github.com/Aejkatappaja/sora.git" },

    -- Core
    { src = "https://github.com/nvim-lua/plenary.nvim" },
    { src = "https://github.com/nvim-tree/nvim-web-devicons" },
    { src = "https://github.com/MunifTanjim/nui.nvim" },

    -- Completion
    { src = "https://github.com/hrsh7th/nvim-cmp" },
    { src = "https://github.com/hrsh7th/cmp-nvim-lsp" },

    -- LSP
    { src = "https://github.com/neovim/nvim-lspconfig" },

    -- Treesitter (necessário para barbecue, illuminate, etc.)
    { src = "https://github.com/nvim-treesitter/nvim-treesitter" },

    -- Editor
    { src = "https://github.com/windwp/nvim-autopairs" },
    { src = "https://github.com/lukas-reineke/indent-blankline.nvim" },

    -- UI base
    { src = "https://github.com/nvim-tree/nvim-tree.lua" },
    { src = "https://github.com/nvim-lualine/lualine.nvim" },
    { src = "https://github.com/folke/noice.nvim" },
    { src = "https://github.com/rcarriga/nvim-notify" },

    -- ============================================
    -- Estéticos novos
    -- ============================================

    -- Dashboard (tela inicial)
    { src = "https://github.com/goolord/alpha-nvim" },

    -- Abas de buffer no topo
    { src = "https://github.com/akinsho/bufferline.nvim" },

    -- Cores inline (#ff5733, rgb(), tailwind)
    { src = "https://github.com/NvChad/nvim-colorizer.lua" },

    -- Destaque de TODOs, FIXMEs, etc.
    { src = "https://github.com/folke/todo-comments.nvim" },

    -- Destaca ocorrências da palavra sob o cursor
    { src = "https://github.com/RRethy/vim-illuminate" },

    -- Spinner de progresso do LSP
    { src = "https://github.com/j-hui/fidget.nvim" },

    -- Zen mode + dimming de código fora do contexto
    { src = "https://github.com/folke/zen-mode.nvim" },
    { src = "https://github.com/folke/twilight.nvim" },

    -- Scrollbar lateral com diagnósticos e git
    { src = "https://github.com/lewis6991/satellite.nvim" },

    -- Breadcrumbs na winbar
    { src = "https://github.com/utilyre/barbecue.nvim" },
    { src = "https://github.com/SmiteshP/nvim-navic" },

    -- Cursor com animação suave
    { src = "https://github.com/sphamba/smear-cursor.nvim" },

    -- Markdown renderizado no buffer
    { src = "https://github.com/MeanderingProgrammer/render-markdown.nvim" },

    -- Discord Rich Presence
    { src = "https://github.com/andweeb/presence.nvim" },
})

vim.cmd("packloadall")

-- ====================================
-- Colorscheme
-- ====================================

vim.o.background = "dark"
vim.cmd("colorscheme distinguished")

-- ====================================
-- Plugins existentes
-- ====================================

require("config.plugins.notify")
require("config.plugins.noice")
require("config.plugins.nvim-tree")
require("config.plugins.autopairs")
require("config.plugins.ibl")
require("config.plugins.lualine")
require("config.plugins.cmp")
require("config.plugins.lsp")

-- ====================================
-- Novos plugins estéticos
-- ====================================

require("config.plugins.dashboard")
require("config.plugins.bufferline")
require("config.plugins.colorizer")
require("config.plugins.todo-comments")
require("config.plugins.illuminate")
require("config.plugins.fidget")
require("config.plugins.zen-mode")
require("config.plugins.satellite")
require("config.plugins.barbecue")
require("config.plugins.smear-cursor")
require("config.plugins.render-markdown")
require("config.plugins.presence")
