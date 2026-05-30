pcall(function()
    require("twilight").setup({
        dimming = {
            alpha    = 0.25,
            inactive = false,
        },
        context = 10,
        expand  = {
            "function",
            "method",
            "table",
            "if_statement",
        },
    })

    require("zen-mode").setup({
        window = {
            backdrop = 0.95,
            width    = 100,
            height   = 1,
            options  = {
                signcolumn     = "no",
                number         = false,
                relativenumber = false,
                cursorline     = false,
                cursorcolumn   = false,
                foldcolumn     = "0",
                list           = false,
            },
        },

        plugins = {
            options  = { enabled = true, ruler = false, showcmd = false },
            twilight = { enabled = true },
            gitsigns = { enabled = false },
            tmux     = { enabled = false },
        },
    })
end)
