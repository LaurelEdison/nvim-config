return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    config = true,

    init = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
