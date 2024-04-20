-- local cmp = require 'cmp'

vim.g.mapleader = ' '
vim.keymap.set('n', '<leader><C-p><C-v>', vim.cmd.Ex)
vim.keymap.set('n', '<leader>pv', vim.cmd.NvimTreeOpen)

-- cmp.setup {
--   sources = {
--     {
--       name = 'buffer',
--       option = {
--         get_bufnrs = function()
--           local bufs = {}
--           for _, win in ipairs(vim.api.nvim_list_wins()) do
--             bufs[vim.api.nvim_win_get_buf(win)] = true
--           end
--           return vim.tbl_keys(bufs)
--         end,
--       },
--     },
--   },
--   mapping = cmp.mapping.preset.insert {
--     -- ['<C-space>'] = cmp.visible,
--     ['<C-s>'] = cmp.mapping.complete { reason = cmp.ContextReason.Auto },
--   },
-- }
