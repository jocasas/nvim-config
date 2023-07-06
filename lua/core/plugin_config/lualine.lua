require('lualine').setup{
  options = {
    icons_enabled = true,
    theme = 'kanagawa',
    -- antes tenia gruvbox
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
