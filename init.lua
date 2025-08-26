vim.opt.number = true
vim.opt.ignorecase = true
vim.opt.hlsearch = false
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false

-- linting
vim.g.lint_debug = true
vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = false,
	severity_sort = true,
})

require("config.lazy")

-- telescope
-- local builtin = require("telescope.builtin")
-- vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find files" })
-- vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Grep files" })
-- vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Buffers" })
-- vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Help tags" })

