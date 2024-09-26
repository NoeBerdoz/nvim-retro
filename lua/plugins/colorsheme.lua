return {
    "tiagovla/tokyodark.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme tokyodark")
        vim.o.background = "dark" -- Set background to dark
    
        -- Set background color to #000000 for various UI elements
        local highlights = {
            Normal = "#000000",
            NonText = "#000000",
            LineNr = "#000000",
            CursorLine = "#000000",
            SignColumn = "#000000",
            StatusLine = "#000000",
            StatusLineNC = "#000000",
            VertSplit = "#000000",
            Folded = "#000000",
            EndOfBuffer = "#000000", -- End of buffer (empty space)
            Pmenu = "#000000", -- Popup menu
            PmenuSel = "#FFFFFF", -- Selected item in popup menu (optional)
            WildMenu = "#000000", -- Wild menu
        }

        for group, color in pairs(highlights) do
            vim.cmd(string.format("highlight %s guibg=%s", group, color))
        end
    end,
}

