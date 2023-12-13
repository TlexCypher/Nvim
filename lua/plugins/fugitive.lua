return {
  "tpope/vim-fugitive",
  keys = {
    { "<leader>gS", "<cmd>Git<cr>", desc = "Git Status" },
    { "<leader>gA", "<cmd>Gwrite<cr>", desc = "Git Add" },
    { "<leader>gC", "<cmd>Gcommit<cr>", desc = "Git Commit" },
    { "<leader>gB", "<cmd>Gblame<cr>", desc = "Git Blame" },
    { "<leader>gD", "<cmd>Gdiff<cr>", desc = "Git Diff" },
    { "<leader>gR", "<cmd>Gread<cr>", desc = "Git Read" },
  },
}
