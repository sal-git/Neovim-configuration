-- [[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"
-- vim.g.ale_fixers = { "elixir": ["mix_format"]}
syntax = "on"
-- use({ "mhanberg/elixir.nvim", requires = { "neovim/nvim-lspconfig", "nvim-lua/plenary.nvim" }})

-- require("elixir").setup()

-- IMPORTS
require('vars')
require('opts')
require('keys')
require('plug')

-- PLUGINS: 
require('nvim-tree').setup{}
require('lualine').setup {
    options = {
        theme = 'dracula-nvim'
    }
}
require('lspconfig').elixirls.setup{
    cmd = {"~/.elixir-ls/release/language_server.sh"};
}
-- require('elixir').setup{}
-- require('vim-ale').setup{}
-- require('vim-elixir').setup{}

-- require('lspconfig').pyright.setup{}

require('nvim-autopairs').setup{}
