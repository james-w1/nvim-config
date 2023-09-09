require('neorg').setup {
    load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {
            config = {
                icons = {
                    todo = {
                        uncertain = {
                            icon = "?",
                        },
                        done = {
                            icon = "✓",
                        },
                        cancelled = {
                            icon = "c",
                        },
                        undone = {
                            icon = "x",
                        },
                        pending = {
                            icon = "…",
                        },
                    },
                },
            },
        }, -- Adds pretty icons to your documents
        ["core.dirman"] = { -- Manages Neorg workspaces
            config = {
                workspaces = {
                    notes = "~/notes",
                },
                default_workspace = "notes",
            },
        },
    },
}

vim.opt.conceallevel = 2
