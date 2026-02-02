-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.keymap.set("n", "<leader>d", function()
  Snacks.dashboard.open()
end, { desc = "Ouvrir le dashboard" })

vim.cmd([[colorscheme gruvbox]])
