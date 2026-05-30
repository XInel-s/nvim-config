pcall(function()
    require("presence").setup({
        auto_update      = true,
        neovim_image_text = "The One True Editor",
        main_image       = "neovim",
        debounce_timeout = 10,
        show_time        = true,
        buttons          = true,

        -- Textos em português
        editing_text        = "Editando %s",
        file_explorer_text  = "Navegando em %s",
        git_commit_text     = "Commitando mudanças",
        plugin_manager_text = "Gerenciando plugins",
        reading_text        = "Lendo %s",
        workspace_text      = "Trabalhando em %s",
        line_number_text    = "Linha %s de %s",
    })
end)
