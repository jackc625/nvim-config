vim.pack.add { 'https://github.com/folke/snacks.nvim' }

require('snacks').setup {
  bigfile = { enabled = true },
  dashboard = {
    enabled = true,
    sections = {
      { section = 'header' },
      { section = 'keys', gap = 1, padding = 1 },
    },
  },
  notifier = { enabled = true },
  indent = { enabled = true },
  input = { enabled = true },
  terminal = { shell = 'bash' },
}

vim.keymap.set({ 'n', 't' }, '<C-/>', function() Snacks.terminal() end, { desc = 'Toggle terminal' })
vim.keymap.set({ 'n', 't' }, '<C-_>', function() Snacks.terminal() end, { desc = 'Toggle terminal' })
