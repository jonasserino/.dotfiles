-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'

  use 'neovim/nvim-lspconfig'

  use("nvim-treesitter/nvim-treesitter", { run = ':TSUpdate' })

  use'arcticicestudio/nord-vim'
end)
