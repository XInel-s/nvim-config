pcall(function()
    require("satellite").setup({
        current_only = false,
        winblend     = 50,
        zindex       = 40,

        excluded_filetypes = {
            "NvimTree",
            "alpha",
            "dashboard",
            "noice",
            "notify",
            "lazy",
        },

        handlers = {
            cursor = {
                enable  = true,
                symbols = { "⎺", "⎻", "⎼", "⎽" },
            },
            search = {
                enable = true,
            },
            diagnostic = {
                enable = true,
                signs  = { "-", "=", "≡" },
            },
            gitsigns = {
                enable = true,
                signs  = {
                    add    = "│",
                    change = "│",
                    delete = "-",
                },
            },
            marks = {
                enable = true,
            },
        },
    })
end)
