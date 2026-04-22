return {
    'stevearc/conform.nvim',
    event = {},
    cmd = { 'ConformInfo' },
    keys = {
        {
            '<leader>f',
            function()
                require('conform').format { async = true, lsp_format = 'fallback' }
            end,
            mode = '',
            desc = '[F]ormat buffer',
        },
    },
    opts = {
        notify_on_error = false,
        formatters_by_ft = {
            blade = { 'blade-formatter' },
            json = { 'prettier' },
            php = { 'pint' },
            python = { 'ruff' },
            go = { 'golangci-lint' },
        },
    },
}
