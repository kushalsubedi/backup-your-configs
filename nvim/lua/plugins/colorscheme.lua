return {
    {
        "catppuccin/nvim", -- Catppuccin plugin
        name = "catppuccin",
        priority = 1000, -- Load early
        lazy = false,
        config = function()
            -- Configure the Catppuccin theme
            require("catppuccin").setup({
                transparent_background = true, -- Set the transparent background
                flavour = "mocha",
                term_colors = true,
                dim_inactive = {
                    enabled = true, -- Enable dimming of inactive windows
                    shade = "dark", -- Shade type (light or dark)
                    percentage = 0.50, -- Adjust intensity of the dim (10% in this case)
                },
                integrations = {
                    cmp = true,
                    treesitter = true,
                    gitsigns = true,
                },
            })
            -- Apply the colorscheme
            vim.cmd.colorscheme("catppuccin")
        end,
    },
}
