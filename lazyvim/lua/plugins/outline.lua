-- return {
--   "simrat39/symbols-outline.nvim",
--   cmd = "SymbolsOutline",
--   keys = { { "<leader>cs", "<cmd>Outline<cr>", desc = "Toggle Outline" } },
--   config = true,
-- }
return {
  "hedyhli/outline.nvim",
  lazy = true,
  cmd = { "Outline", "OutlineOpen" },
  keys = { -- Example mapping to toggle outline
    { "<leader>cs", "<cmd>Outline<CR>", desc = "Toggle outline" },
  },
  dependencies = {
    "msr1k/outline-asciidoc-provider.nvim",
  },
  opts = {
    -- Your setup opts here
  },
}
