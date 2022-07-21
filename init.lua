-- [[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

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
require('elixir').setup{}
require('nvim-autopairs').setup{}
