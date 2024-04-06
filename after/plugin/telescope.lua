local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>sP', function()
  builtin.grep_string { search = vim.fn.input 'Grep > ' }
end, { desc = '[S]earch [P]roject Files' })
