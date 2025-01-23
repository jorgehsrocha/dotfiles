return {
  {
    "rest-nvim/rest.nvim",
    dependencies = { "vhyrro/luarocks.nvim" },
    config = function()
      require("rest-nvim").setup({
        ui = {
          keybinds = {
            prev = "P",
            next = "N",
          },
        },
      })
      vim.keymap.set("n", "<leader>rr", "<cmd>Rest run<CR>", { desc = "Run rest command" })
      vim.keymap.set("n", "<leader>rl", "<cmd>Rest run last<CR>", { desc = "Run last rest command" })
      vim.keymap.set("n", "<leader>re", "<cmd>Rest env select<CR>", { desc = "Select rest environment" })
      vim.keymap.set("n", "<leader>rs", "<cmd>Rest env show<CR>", { desc = "Show rest environment" })
    end,
  },
  {
    "rest-nvim/tree-sitter-http",
    lazy = true,
  },
}
