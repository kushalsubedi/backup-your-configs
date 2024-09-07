-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local M = {}
M.general = {
    ["<C-h>"] = { "<cmd>TmuxNavigatrLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd>TmuxNavigatrRight<CR>", "Wndow right" },
    ["<C-j>"] = { "<cmd>TmuxNavigatrDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd>TmuxNavigatrUp<CR>", "window up" },
}
M.dap = {
    plugin = true,
    n = {
        ["<leader>db"] = { "<cmd>DapToggleBreakpoint <cr>" },
        ["<leader>dus"] = {
            function()
                local widgets = require("dap.ui.widgets")
                local sidebar = widgets.sidebar(widgets.scopes)
                sidebar.open()
            end,
            "Open debugging sidebar",
        },
    },
}
return M
