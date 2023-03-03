return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Nightfox Colorscheme
    use "EdenEast/nightfox.nvim"

    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    -- Native LSP
    use "williamboman/nvim-lsp-installer"
    use 'neovim/nvim-lspconfig'

    -- CMP
    use "hrsh7th/nvim-cmp"
    -- use "hrsh7th/cmp-cmdline"
    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use "hrsh7th/cmp-nvim-lua"
    use "hrsh7th/cmp-nvim-lsp"
    use "hrsh7th/cmp-nvim-lsp-document-symbol"
    use "saadparwaiz1/cmp_luasnip"
    use "tamago324/cmp-zsh"
    use "onsails/lspkind-nvim"

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Auto brackets
    use "jiangmiao/auto-pairs"


    use "L3MON4D3/LuaSnip"
end)
