return {
  -- Official GitHub Copilot plugin
   {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({})
    end,
  },  -- Copilot CMP bridge plugin
  {
    "zbirenbaum/copilot-cmp",
    after = { "nvim-cmp", "copilot.vim" }, -- Load after nvim-cmp and copilot.vim
    config = function()
      require("copilot_cmp").setup({
        method = "getCompletionsCycling", -- Ensures Copilot suggestions cycle in cmp popup
        suggestion_type = "inline"
      })
    end,
  },
}

