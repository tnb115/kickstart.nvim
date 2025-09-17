return {
  'rebelot/kanagawa.nvim',
  config = function()
    require('kanagawa').setup {
      theme = 'dragon',
      -- your other settings...
    }
    vim.cmd 'colorscheme kanagawa-dragon'
  end,
}
