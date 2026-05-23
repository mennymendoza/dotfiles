return {
  'nvim-treesitter/nvim-treesitter',
  branch = 'master',
  dependencies = { 'nvim-lua/plenary.nvim' },
  lazy = false,
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = { 'python', 'lua' },
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    }
  end,
}
