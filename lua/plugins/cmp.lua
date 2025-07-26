return { -- override nvim-cmp plugin
  "hrsh7th/nvim-cmp",
  -- enabled = false,

  -- override the options table that is used in the `require("cmp").setup()` call
  opts = function(_, opts)
    -- opts parameter is the default options table
    -- the function is lazy loaded so cmp is able to be required
    local cmp = require "cmp"
    -- modify the mapping part of the table
    opts.mapping["<Tab>"] = cmp.mapping.confirm { select = true }

    -- ['<CR>'] = cmp.mapping.confirm({ select = true }),
  end,
}
