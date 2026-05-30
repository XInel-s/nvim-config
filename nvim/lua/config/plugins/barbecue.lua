pcall(function()
    require("barbecue").setup({
        create_autocmd   = false,
        attach_navic     = true,
        show_dirname     = false,
        show_basename    = false,
        show_modified    = true,
        modified_indicator = "●",
        theme            = "auto",

        context_follow_icon_color = false,

        symbols = {
            modified   = "●",
            ellipsis   = "…",
            separator  = "",
        },

        kinds = {
            File          = "",
            Module        = "",
            Namespace     = "",
            Package       = "",
            Class         = "",
            Method        = "",
            Property      = "",
            Field         = "",
            Constructor   = "",
            Enum          = "",
            Interface     = "",
            Function      = "",
            Variable      = "",
            Constant      = "",
            String        = "",
            Number        = "",
            Boolean       = "",
            Array         = "",
            Object        = "",
            Key           = "",
            Null          = "",
            EnumMember    = "",
            Struct        = "",
            Event         = "",
            Operator      = "",
            TypeParameter = "",
        },
    })

    -- Atualiza a winbar nos eventos relevantes
    vim.api.nvim_create_autocmd({
        "WinScrolled",
        "BufWinEnter",
        "CursorHold",
        "InsertLeave",
    }, {
        group = vim.api.nvim_create_augroup("barbecue.updater", {}),
        callback = function()
            require("barbecue.ui").update()
        end,
    })
end)
