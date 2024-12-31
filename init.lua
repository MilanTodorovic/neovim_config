require("mason").setup({
  	ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
});

require("mason-lspconfig").setup();

-- require('lspconfig').lua_ls.setup {}
-- require('lspconfig').rust_analyzer.setup {}

require("telescope").load_extension("file_browser")
require("telescope").load_extension("project")
require("telescope").load_extension("ui-select")
require("telescope").load_extension("frecency")
require("telescope").load_extension("media_files")

-- After this autocmd setup is needed to trigger linting
-- require('lint').linters_by_ft = {
--  markdown = {'vale'},
--  python = {'pylint'},
-- }

require('nvim-web-devicons').setup()
require('mini.icons').setup()
