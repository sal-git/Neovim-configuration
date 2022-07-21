-- [[ plug.lua ]]

return require('packer').startup(function(use)
    -- [[ Plugins Go Here ]]
    use { 'kyazdani42/nvim-tree.lua', requires='kyazdani42/nvim-web-devicons'}

    -- [[ Theme ]]
    use { 'mhinz/vim-startify' }                       -- start screen
    use { 'DanilaMihailov/beacon.nvim' }               -- cursor jump
    use {
        'nvim-lualine/lualine.nvim',                     -- statusline
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    use { 'Mofiqul/dracula.nvim' }

    -- [[ Language Helpers ]]
    -- use { 'mhanberg/elixir.nvim', requires={'neovim/nvim-lspconfig', 'nvim-lua/plenary.nvim'}}
    -- use { 'elixir-editors/vim-elixir' }
    -- use { 'neovim/nvim-lspconfig' }
    use { 'neovim/nvim-lspconfig' }


    -- [[ Dev ]]
    use {
        'nvim-telescope/telescope.nvim',                 -- fuzzy finder
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use { 'dense-analysis/ale' }
    use { 'majutsushi/tagbar' }                        -- code structure
    use { 'Yggdroot/indentLine' }                      -- see indentation
    use { 'tpope/vim-fugitive' }                       -- git integration
    use { 'junegunn/gv.vim' }                          -- commit history
    use { 'windwp/nvim-autopairs' }                    -- auto close brackets, etc.
    use { 'slashmili/alchemist.vim' }
    use { 'elixir-editors/vim-elixir' }
    use { 'neoclide/coc.nvim', branch = 'release'}
    use { 'elixir-lsp/coc-elixir' }
end) 
