return require("packer").startup(function()
	use("wbthomason/packer.nvim")

	use("nvim-lua/plenary.nvim")
	use("nvim-lua/popup.nvim")
	use("nvim-telescope/telescope.nvim")

    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-cmdline")
    use("saadparwaiz1/cmp_luasnip")
    use("onsails/lspkind-nvim")
    use("L3MON4D3/LuaSnip")
    
    use{"nvim-treesitter/nvim-treesitter", run = function() require('nvim-treesitter.install').update({ with_sync = true }) end } 

    use('vim-airline/vim-airline')
    use('vim-airline/vim-airline-themes')
    use('arcticicestudio/nord-vim')
end)
