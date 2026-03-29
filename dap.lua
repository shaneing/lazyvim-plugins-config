return {
  {
    "leoluz/nvim-dap-go",
    opts = {
      -- delve configurations
      delve = {
        path = "dlv", -- Path to dlv executable
        build_flags = "-tags=unit,integration", -- Custom build tags
      },
      -- Additional DAP configurations
      dap_configurations = {
        {
          type = "go",
          name = "Attach Remote",
          mode = "remote",
          request = "attach",
        },
      },
    },
  },
}
