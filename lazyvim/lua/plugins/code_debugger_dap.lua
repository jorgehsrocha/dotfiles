return {
  {
    "mfussenegger/nvim-dap",
    dependencies = {
      "rcarriga/nvim-dap-ui",
    },
  },
  {
    "rcarriga/nvim-dap-ui",
    opts = {
      layouts = {
        {
          elements = {
            {
              id = "scopes",
              size = 0.25,
            },
            {
              id = "breakpoints",
              size = 0.10,
            },
            {
              id = "stacks",
              size = 0.25,
            },
            {
              id = "watches",
              size = 0.25,
            },
            {
              id = "repl",
              size = 0.15,
            },
          },
          position = "left",
          size = 5,
        },
        {
          elements = {
            {
              id = "console",
              size = 0.75,
            },
          },
          position = "bottom",
          size = 10,
        },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    "mfussenegger/nvim-dap",
    "jay-babu/mason-nvim-dap.nvim",
  },
}
