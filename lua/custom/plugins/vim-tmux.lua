return {
  'christoomey/vim-tmux-navigator',
  lazy = false, -- or you can lazy-load if you prefer
  keys = {
    { '<C-h>', '<cmd>TmuxNavigateLeft<cr>', desc = 'Go to left pane (vim/tmux)' },
    { '<C-j>', '<cmd>TmuxNavigateDown<cr>', desc = 'Go to down pane (vim/tmux)' },
    { '<C-k>', '<cmd>TmuxNavigateUp<cr>', desc = 'Go to up pane (vim/tmux)' },
    { '<C-l>', '<cmd>TmuxNavigateRight<cr>', desc = 'Go to right pane (vim/tmux)' },
    { '<C-\\>', '<cmd>TmuxNavigatePrevious<cr>', desc = 'Go to previous pane' },
  },
  config = function() end,
}
