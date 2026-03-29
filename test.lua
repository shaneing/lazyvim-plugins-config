return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "fredrikaverpil/neotest-golang", -- Installation of the adapter
    },
    opts = {
      adapters = {
        ["neotest-golang"] = {
          -- Optional: custom configuration
          go_test_args = { "-v", "-race", "-count=1", "-timeout=60s" },
          dap_go_enabled = true, -- Enable debugging support if using nvim-dap-go
        },
      },
    },
  },
}
