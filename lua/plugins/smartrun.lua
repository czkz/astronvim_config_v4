---@type LazySpec
return {
  "czkz/smartrun.nvim",
  cmd = "UndotreeToggle",
  dependencies = {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ['<cr>'] = {
            function() vim.cmd('up'); require('smartrun').run() end,
            desc = 'Run current file'
          },
        },
      },
    },
  },
}
