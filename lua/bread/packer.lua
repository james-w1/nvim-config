return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

    use 'NLKNguyen/papercolor-theme';

	-- Telescope Fuzzy Finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	-- General Nice Stuff
	use 'tpope/vim-surround'
	use 'tpope/vim-fugitive'
	use 'skywind3000/asyncrun.vim'
	-- use 'lukas-reineke/indent-blankline.nvim'
	use 'nvim-lualine/lualine.nvim'
	-- use 'jiangmiao/auto-pairs'
	use 'nguyenvukhang/nvim-toggler'
	use 'mbbill/undotree'
    -- highlight colours
    use 'NvChad/nvim-colorizer.lua'
    use 'lervag/vimtex'
    use 'xuhdev/vim-latex-live-preview'

    -- center the text in the screen
    use "folke/zen-mode.nvim"

	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    use {
        "nvim-neorg/neorg",
        run = ":Neorg sync-parsers",
        requires = "nvim-lua/plenary.nvim",
    }

	-- LSP Setup using LSPZero
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }

    use 'andweeb/presence.nvim'

end)
