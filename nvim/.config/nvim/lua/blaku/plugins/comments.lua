return {
  'numToStr/Comment.nvim',
  config = function()
    require('Comment').setup {
      toggler = {
        line = 'gc',
        block = '<nop>',
      },
      opleader = {
        line = 'gc',
        bloc = '<nop>',
      },
      ---Enable keybindings
      mappings = {
        ---Operator-pending mapping; `gcc` `gbc` `gc[count]{motion}` `gb[count]{motion}`
        basic = true,
        ---Extra mapping; `gco`, `gcO`, `gcA`
        extra = false,
      },
    }
  end,
}
