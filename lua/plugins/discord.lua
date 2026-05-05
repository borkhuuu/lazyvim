return {
  {
    "vyfor/cord.nvim",
    build = ":Cord update",
    opts = {
      text = {
        editing = function(opts)
          return nil
        end,
        workspace = function()
          return nil
        end,
      },
      display = {
        theme = "catppuccin",
        show_activity = false,
      },
    },
  },
}
