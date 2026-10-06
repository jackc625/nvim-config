   vim.pack.add { 'https://github.com/akinsho/bufferline.nvim' }

   require('bufferline').setup {
     options = {
       offsets = {
         { filetype = 'neo-tree', text = 'Files', text_align = 'left' },
       },
     },
   }

   vim.keymap.set('n', '<S-l>', '<cmd>BufferLineCycleNext<cr>', { desc = 'Next tab' })
   vim.keymap.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<cr>', { desc = 'Previous tab' })
   vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<cr>', { desc = 'Close this file' })
