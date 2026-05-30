pcall(function()
    require("fidget").setup({
        progress = {
            display = {
                done_icon      = "✓",
                progress_icon  = { pattern = "dots", period = 1 },
                done_ttl       = 3,
            },
        },

        notification = {
            window = {
                winblend    = 0,
                border      = "none",
                zindex      = 45,
                max_width   = 0,
                max_height  = 0,
                x_padding   = 1,
                y_padding   = 0,
                align       = "bottom",
            },
        },
    })
end)
