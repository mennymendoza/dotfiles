return {
    'nvim-treesitter/nvim-treesitter',
    dependencies = { 'nvim-lua/plenary.nvim' },
    lazy = false,
    build = ':TSUpdate',
    opts = {
        ensure_installed = { 'bash', 'c', 'diff', 'html', 'lua', 'luadoc', 'markdown', 'markdown_inline', 'query', 'vim', 'vimdoc' },
        auto_install = true,
        highlight = {
            enable = true,
        },
        indent = { enable = true },
    },
}
