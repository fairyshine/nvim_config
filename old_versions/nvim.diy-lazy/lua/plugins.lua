return{
    ------------------------ 插件列表 ----------------------

    ------------------------ 界面相关 ----------------------
    -- nvim-tree
    { "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" },
    -- bufferline
    { "akinsho/bufferline.nvim", requires = { "kyazdani42/nvim-web-devicons", "moll/vim-bbye" }},
    -- lualine
    { "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons" } },
    "arkav/lualine-lsp-progress",
    -- telescope
    { 'nvim-telescope/telescope.nvim', requires = { "nvim-lua/plenary.nvim" } },
    -- telescope extensions
    "LinArcX/telescope-env.nvim",
    -- project
    "ahmedkhalf/project.nvim",
    -- dashboard-nvim
    "goolord/alpha-nvim",
    -- indent-blankline
    "lukas-reineke/indent-blankline.nvim",
    ------------------------ 代码相关 ----------------------
    -- treesitter 代码高亮，增量选择，代码缩进，代码折叠
    { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },
    -------------------------- LSP ------------------------
    -- lspconfig
    {'williamboman/mason.nvim','williamboman/mason-lspconfig.nvim','neovim/nvim-lspconfig'},

    -- 补全引擎
    "hrsh7th/nvim-cmp",
    -- snippet 引擎
    "hrsh7th/vim-vsnip",
    -- 补全源
    "hrsh7th/cmp-vsnip",
    {"hrsh7th/cmp-nvim-lsp", name = 'nvim_lsp' },
    {"hrsh7th/cmp-buffer", name = 'buffer' },
    {"hrsh7th/cmp-path", name = 'path' },
    {"hrsh7th/cmp-cmdline", name = 'cmdline' },
    -- 常见编程语言代码段
    "rafamadriz/friendly-snippets",
    -- ui
    "onsails/lspkind-nvim",
    {"glepnir/lspsaga.nvim",branch = "main"},
    -- 代码格式化
    "mhartington/formatter.nvim",
    { "jose-elias-alvarez/null-ls.nvim", requires = "nvim-lua/plenary.nvim" },
    -------------------------------------------------------

    ------------------------- 小工具 -----------------------
    -- 查看快捷键
    "folke/which-key.nvim",

    --------------------- colorschemes --------------------
    -- tokyonight
    "folke/tokyonight.nvim",
    -- nightfox
    "EdenEast/nightfox.nvim",
    -- nord
    'shaunsingh/nord.nvim',
    -------------------------------------------------------
}
