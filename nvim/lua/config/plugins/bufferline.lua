pcall(function()
    require("bufferline").setup({
        options = {
            mode              = "buffers",
            numbers           = "none",
            close_command     = "bdelete! %d",
            right_mouse_command = "bdelete! %d",
            left_mouse_command  = "buffer %d",

            indicator = {
                icon  = "▎",
                style = "icon",
            },

            buffer_close_icon   = "󰅖",
            modified_icon       = "●",
            close_icon          = "",
            left_trunc_marker   = "",
            right_trunc_marker  = "",

            show_buffer_close_icons = true,
            show_close_icon         = false,
            show_tab_indicators     = true,
            separator_style         = "thin",
            always_show_bufferline  = true,

            offsets = {
                {
                    filetype   = "NvimTree",
                    text       = "  Explorador",
                    text_align = "center",
                    separator  = true,
                },
            },

            diagnostics = "nvim_lsp",
            diagnostics_indicator = function(_, _, diag)
                local icons = { error = " ", warning = " ", hint = "󰌵 ", info = " " }
                local result = {}
                for name, icon in pairs(icons) do
                    if diag[name] and diag[name] > 0 then
                        table.insert(result, icon .. diag[name])
                    end
                end
                return #result > 0 and table.concat(result, " ") or ""
            end,
        },
    })
end)
