pcall(function()
    require("smear_cursor").setup({
        -- Segue a cor do cursor atual
        cursor_color = "auto",

        -- Ativa animação ao trocar de buffer
        smear_between_buffers        = true,

        -- Ativa animação entre linhas vizinhas
        smear_between_neighbor_lines = true,

        -- Mantém espaço no buffer durante scroll
        scroll_buffer_space = true,

        -- Deixa false se o terminal não suportar símbolos de bloco
        legacy_computing_symbols_support = false,
    })
end)
