-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- language server options
return {
    -- Make sure to add the Terraform LSP configuration under the servers section
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                terraformls = {
                    cmd = { "terraform-ls", "serve" },
                    filetypes = { "terraform", "tf" },
                    settings = {},
                },
            },
        },
    },

    {
        "hashivim/vim-terraform",
        ft = { "terraform", "tf" },
    },
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                terraformls = {
                    cmd = { "terraform-ls", "serve" },
                    filetypes = { "terraform", "tf" },
                    settings = {},
                },
            },
        },
    },
}
