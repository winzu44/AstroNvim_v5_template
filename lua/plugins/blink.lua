return { -- override blink.cmp plugin
  "Saghen/blink.cmp",
  enabled = false,
  opts = {
    keymap = {
      -- ["<Tab>"] = { "select_and_accept" },
      ["<Tab>"] = { "hide" },
    },
  },
}
