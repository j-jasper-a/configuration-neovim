return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      -- your configuration comes here
    },
    keys = {
      -- Buffer Local Keymaps
      {
        "<leader>?",
        function()
          require("which-key").show({ global = false })
        end,
        desc = "Buffer Local Keymaps (which-key)",
      },
      -- Neotree: Show File Explorer
      {
        "<leader>e",  -- Keybinding to show Neotree
        ":Neotree show<CR>",
        desc = "Show Neotree",
      },
      -- Neotree: Focus Neotree with Ctrl + Left
      {
        "<C-Left>",  -- Ctrl + Left arrow to focus Neotree
        ":Neotree focus<CR>",
        desc = "Focus Neotree",
      },
      -- Focus file with Ctrl + Right
      {
        "<C-Right>",  -- Ctrl + Right arrow to focus the file
        "<C-w>l",  -- Ctrl-w followed by l to move focus to the right (where the file is)
        desc = "Focus File",
      },
    },
  },
}
