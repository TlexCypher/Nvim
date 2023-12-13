return {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
  ft = { "markdown" },
  keys = {
    { "<leader>mp", "<Plug>MarkdownPreview", desc = "Markdown Preview" },
    { "<leader>mt", "<Plug>MarkdownPreviewToggle", desc = "Markdown Preview Toggle" },
    { "<leader>ms", "<Plug>MarkdownPreviewStop", desc = "Markdown Preview Stop" },
  },
}
