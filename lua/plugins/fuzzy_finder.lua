return {
  {
    "junegunn/fzf", -- FZF CLI binary (needed)
    build = "./install --bin", -- installs fzf binary locally if not system-wide
  },
  {
    "junegunn/fzf.vim", -- Vim integration
    dependencies = { "junegunn/fzf" },

    config = function()
      -- optional keybindings
      vim.keymap.set("n", "<leader>ff", ":Files<CR>", { desc = "FZF Files" })
      vim.keymap.set("n", "<leader>fb", ":Buffers<CR>", { desc = "FZF Buffers" })
      vim.keymap.set("n", "<leader>fg", ":GFiles<CR>", { desc = "FZF Git Files" })
      vim.keymap.set("n", "<leader>fl", ":Lines<CR>", { desc = "FZF Lines" })
    end,
  },
}
