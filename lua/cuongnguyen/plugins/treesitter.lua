return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    opts = {
        ensure_installed = {
            'bash',
            'c',
            'html',
            'lua',
            'markdown',
            'vim',
            'vimdoc',
            'luadoc',
            'cpp',
            'markdown_inline',
            'javascript',
            'typescript',
            'rust',
            'c_sharp',
            'css',
        },
        sync_install = false,
        auto_install = true,
        highlight = {
            enable = true,
            additional_vim_regex_highlighiting = false,
        },
    },
    config = function(_, opts)
        ---@diagnostic disable-next-line: missing-fields
        require('nvim-treesitter.configs').setup(opts)

        -- Additional treesitter modules
        --    - Incremental selection: Included, see `:help nvim-treesitter-incremental-selection-mod`
        --    - Show your current context: https://github.com/nvim-treesitter/nvim-treesitter-context
        --    - Treesitter + textobjects: https://github.com/nvim-treesitter/nvim-treesitter-textobjects
    end,
}

