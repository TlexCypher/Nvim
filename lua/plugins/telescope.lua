return {
  "nvim-telescope/telescope.nvim",
  lazy = false,
  config = true,
  keys = {
    { "<leader>pf", "<cmd>lua require('telescope.builtin').find_files()<cr>", desc = "Find Files" },
    { "<leader>gf", "<cmd>lua require('telescope.builtin').git_files()<cr>", desc = "Git Files" },
    { "<leader>ps", "<cmd>lua require('telescope.builtin').grep_string()<cr>", desc = "Grep String (Project Search)" },
    { "<leader>lg", "<cmd>lua require('telescope.builtin').live_grep()<cr>", desc = "Live Grep" },
  },
}
