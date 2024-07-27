-- nvim v0.8.0
return {
  {
    'kdheepak/lazygit.nvim',
    cmd = {
      'LazyGit',
      'LazyGitConfig',
      'LazyGitCurrentFile',
      'LazyGitFilter',
      'LazyGitFilterCurrentFile',
    },
    -- optional for floating window border decoration
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    keys = {
      { '<leader>gg', '<cmd>LazyGit<cr>', desc = 'Open LazyGit' },
      { '<leader>gC', '<cmd>LazyGitConfig<cr>', desc = 'Lazy Git Config' },
      { '<leader>gc', '<cmd>LazyGitCurrentFile<cr>', desc = 'Current File' },
      { '<leader>gf', '<cmd>LazyGitFilter<cr>', desc = 'Filter' },
      { '<leader>gF', '<cmd>LazyGitFilterCurrentFile<cr>', desc = 'Filter Current File' },
    },
  },
}
