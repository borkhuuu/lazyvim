return {
{
    "42Paris/42header",
    lazy = false, -- Load it immediately so the command is always available
    config = function()
      -- Optional: Set your login and mail here
      vim.g.user42 = "boenkhja"
      vim.g.mail42 = "boenkhja@student.42vienna.com"
    end,
  },
}
