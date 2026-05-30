pcall(function()
    require("colorizer").setup({
        filetypes = { "*" },
        user_default_options = {
            RGB      = true,
            RRGGBB   = true,
            names    = false,
            RRGGBBAA = true,
            AARRGGBB = false,
            rgb_fn   = true,
            hsl_fn   = true,
            css      = true,
            css_fn   = true,
            tailwind = true,
            mode     = "background",
        },
    })
end)
