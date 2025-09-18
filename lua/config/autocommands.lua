vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking text",
  group = vim.api.nvim_create_augroup("highlight-yank", { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "python", "lua" },
  group = vim.api.nvim_create_augroup("highlight-text", { clear = true }),
  callback = function()
    vim.treesitter.start()
  end,
})
