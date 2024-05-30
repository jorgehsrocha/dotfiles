return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = false,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          ".git",
          ".DS_Store",
          -- 'thumbs.db',
          "*.cpython-*",
          "__pycache__",
        },
        never_show = {},
      },
    },
    window = {
      width = 30,
      auto_resize = false,
      position = "left",
    },
  },
}
