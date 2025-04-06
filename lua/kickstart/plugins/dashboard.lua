return {
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('dashboard').setup {
        theme = 'doom',
        config = {
          header = {
            ' ███╗   ██╗██╗   ██╗██╗███╗   ███╗',
            ' ████╗  ██║██║   ██║██║████╗ ████║',
            ' ██╔██╗ ██║██║   ██║██║██╔████╔██║',
            ' ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║',
            ' ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║',
            ' ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝',
          },
          center = {
            { icon = '  ', desc = 'New file', action = 'ene | startinsert', key = 'n' },
            { icon = '󰈞  ', desc = 'Find file', action = 'Telescope find_files', key = 'f' },
            { icon = '󰷉  ', desc = 'Recent files', action = 'Telescope oldfiles', key = 'r' },
            { icon = '󰈬  ', desc = 'Find word', action = 'Telescope live_grep', key = 'g' },
            { icon = '  ', desc = 'Config', action = 'edit ~/.config/nvim/init.lua', key = 'c' },
            { icon = '󰿅  ', desc = 'Quit', action = 'qa', key = 'q' },
          },
          footer = { 'kickstart.nvim + dashboard.nvim ❤️' },
        },
      }
    end,
  },
}
