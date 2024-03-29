-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'


  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use({
    'rose-pine/neovim',
    as = 'rose-pine',
    config = function ()
      vim.cmd('colorscheme rose-pine')
    end
  })

  use ( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use 'preservim/nerdtree'

  use 'github/copilot.vim'

  use 'scrooloose/nerdcommenter'

  -- Javascript doc generator
  use {
    'kkoomen/vim-doge',
    run = ':call doge#install()'
  }


  -- LSP
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},             -- Required
      {                                      -- Optional
      'williamboman/mason.nvim',
      run = function()
	pcall(vim.cmd, 'MasonUpdate')
      end,
    },
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},     -- Required
    {'hrsh7th/cmp-nvim-lsp'}, -- Required
    {'L3MON4D3/LuaSnip'},     -- Required
  }
}

use { 'fatih/vim-go', run = ':GoUpdateBinaries' }

-- Prettier
use('neovim/nvim-lspconfig')
use('jose-elias-alvarez/null-ls.nvim')
use('MunifTanjim/prettier.nvim')


-- Lualine & Tabline
use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}


-- Undotree
use 'mbbill/undotree'

-- Autoclose tags
use 'm4xshen/autoclose.nvim'

-- Vim surround # Powerfull but hard to use plugin
use 'tpope/vim-surround'

end)


