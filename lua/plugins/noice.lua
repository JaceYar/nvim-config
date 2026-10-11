return {
  {
    "folke/noice.nvim",
    opts = {
      cmdline = {
        view = "cmdline_popup",
        format = {
          cmdline = { icon = ":", title = "" },
          search_down = { icon = "/", title = "" },
          search_up = { icon = "?", title = "" },
          filter = { icon = "$", title = "" },
          lua = { icon = "lua", title = "" },
          help = { icon = "?", title = "" },
        },
      },
      views = {
        cmdline_popup = {
          position = {
            row = -2, -- Sits just above statusline
            col = 0,  -- Snapped hard to the left margin
          },
          size = {
            min_width = 45,
            width = "auto",
            height = "auto",
          },
          border = {
            style = "rounded",
            text = {
              top = "",    -- Removes the 'Cmdline' title text entirely
              top_align = "left",
            },
            padding = { 0, 1 },
          },
        },
        popupmenu = {
          relative = "editor",
          position = {
            row = -4,
            col = 0,
          },
          size = {
            width = 45,
            height = 10,
          },
          border = {
            style = "rounded",
            text = {
              top = "",
            },
            padding = { 0, 1 },
          },
        },
      },
      presets = {
        bottom_search = true,
        command_palette = false,
      },
    },
  },
}
