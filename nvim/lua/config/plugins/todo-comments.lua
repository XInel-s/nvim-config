pcall(function()
    require("todo-comments").setup({
        signs = true,

        keywords = {
            FIX  = { icon = " ", color = "error",   alt = { "FIXME", "BUG", "FIXIT", "ISSUE" } },
            TODO = { icon = " ", color = "info" },
            HACK = { icon = " ", color = "warning" },
            WARN = { icon = " ", color = "warning",  alt = { "WARNING", "XXX" } },
            PERF = { icon = "󰅒 ", color = "default", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
            NOTE = { icon = "󰍕 ", color = "hint",    alt = { "INFO" } },
            TEST = { icon = "⏲ ", color = "test",    alt = { "TESTING", "PASSED", "FAILED" } },
        },

        highlight = {
            before         = "",
            keyword        = "wide_bg",
            after          = "fg",
            pattern        = [[.*<(KEYWORDS)\s*:]],
            comments_only  = true,
        },

        colors = {
            error   = { "DiagnosticError",   "ErrorMsg",   "#DC2626" },
            warning = { "DiagnosticWarning", "WarningMsg", "#FBBF24" },
            info    = { "DiagnosticInfo",                  "#2563EB" },
            hint    = { "DiagnosticHint",                  "#10B981" },
            default = { "Identifier",                      "#7C3AED" },
            test    = { "Identifier",                      "#FF006E" },
        },
    })
end)
