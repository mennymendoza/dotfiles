-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    keys = {
      {
        '<leader>c',
        function()
          require('bufferline').cycle(1)
        end,
        desc = '[C]ycle next tab',
      },
      {
        '<leader>e',
        function()
          require('bufferline').close_with_pick()
        end,
        desc = '[E]xit buffer',
      },
    },
    opts = {},
  },
}
