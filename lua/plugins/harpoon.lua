return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<C-a>", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Add file into harpoon" },
    { "<C-n>", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon portion" },
    { "<C-p>", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon portion" },
    { "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon all portions" },
  },
}
