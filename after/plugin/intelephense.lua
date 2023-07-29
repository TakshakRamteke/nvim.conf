local lsp = require 'lspconfig'

lsp.intelephense.setup({
    settings = {
        intelephense = {
            stubs = {
                "bcmath",
                "bz2",
                "calendar",
                "Core",
                "curl",
                "zip",
                "zlib",
                "wordpress",
                "woocommerce",
                "acf-pro",
                "wordpress-globals",
                "wp-cli",
                "genesis",
                "polylang"
            },
            environment = {
                includePaths = '/home/takshak/.composer/vendor/php-stubs/'
            },
            files = {
                maxSize = 5000000
            }
        }
    }
})
