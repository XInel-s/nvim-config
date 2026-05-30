pcall(function()
    require("render-markdown").setup({
        enabled    = true,
        file_types = { "markdown" },

        heading = {
            enabled  = true,
            sign     = true,
            icons    = { "󰲡 ", "󰲣 ", "󰲥 ", "󰲧 ", "󰲩 ", "󰲫 " },
            width    = "full",
            position = "overlay",
        },

        bullet = {
            enabled = true,
            icons   = { "●", "○", "◆", "◇" },
        },

        checkbox = {
            enabled   = true,
            unchecked = { icon = "󰄱 " },
            checked   = { icon = "󰱒 " },
        },

        code = {
            enabled       = true,
            sign          = true,
            style         = "full",
            border        = "thin",
            language_icon = true,
            width         = "full",
        },

        dash  = { enabled = true },

        quote = {
            enabled = true,
            icon    = "▋",
        },

        table = {
            enabled = true,
            style   = "full",
        },
    })
end)
