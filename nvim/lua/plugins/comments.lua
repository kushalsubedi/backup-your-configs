return {
    {
        "numToStr/Comment.nvim",
        config = function()
            require("Comment").setup({
                -- Add your custom key mappings here
                toggler = {
                    line = "gcc", -- Line-comment toggle keymap
                    block = "gbc", -- Block-comment toggle keymap
                },
                opleader = {
                    line = "gc", -- Line-comment operator keymap
                    block = "gb", -- Block-comment operator keymap
                },
            })
        end,
    },
}
