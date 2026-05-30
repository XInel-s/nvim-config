pcall(function()
    require("illuminate").configure({
        providers          = { "lsp", "treesitter", "regex" },
        delay              = 200,
        under_cursor       = true,
        large_file_cutoff  = 2000,
        large_file_overrides = {
            providers = { "lsp" },
        },
        filetypes_denylist = {
            "NvimTree",
            "alpha",
            "dashboard",
            "noice",
        },
    })
end)
