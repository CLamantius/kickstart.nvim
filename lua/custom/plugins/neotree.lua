return {
  'nvim-neo-tree/neo-tree.nvim',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
    '3rd/image.nvim', -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  keys = {
    { '<leader>nt', ':Neotree toggle<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {},
      },
    },
  },
}
