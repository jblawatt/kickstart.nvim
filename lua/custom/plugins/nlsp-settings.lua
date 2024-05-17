return {
    {
        'tamago324/nlsp-settings.nvim',
        dependencies = {
            { 'williamboman/nvim-lsp-installer' },
        },
        config = function()
            local lsp_installer = require('nvim-lsp-installer')
            local lspconfig = require("lspconfig")
            local nlspsettings = require("nlspsettings")

            nlspsettings.setup({
                config_home = vim.fn.stdpath('config') .. '/nlsp-settings',
                local_settings_dir = ".nlsp-settings",
                local_settings_root_markers_fallback = { '.git' },
                append_default_schemas = true,
                loader = 'json'
            })

            function on_attach(client, bufnr)
                local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end
                buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

                -- disable helm diagnostic because its full of errors
                if vim.bo[bufnr].buftype ~= "" or vim.bo[bufnr].filetype == "helm" then
                    vim.diagnostic.disable()
                end

                -- if client.server_capabilities.documentSymbolProvider then
                require("nvim-navic").attach(client, bufnr)
                -- end
            end

            local global_capabilities = vim.lsp.protocol.make_client_capabilities()
            global_capabilities.textDocument.completion.completionItem.snippetSupport = true

            lspconfig.util.default_config = vim.tbl_extend("force", lspconfig.util.default_config, {
                capabilities = global_capabilities,
            })

            lsp_installer.on_server_ready(function(server)
                server:setup({
                    on_attach = on_attach
                })
            end)
        end
    },
}
