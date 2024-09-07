return {
    "jiaoshijie/undotree",
    config = true,
    keys = { -- load the plugin only when using it's keybinding:
        { "<leader>u", "<cmd>lua require('undotree').toggle()<cr>" },
        { "<C-u>", "<cmd>lua require('undotree').toggle() <cr>" },
    },
}
