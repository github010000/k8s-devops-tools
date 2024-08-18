local mapKey = require("utils.keyMapper").mapKey

-- Neotree toggle
mapKey('<leader>e', ':Neotree toggle<cr>')

-- pane navigation
mapKey('<C-h>', '<C-w>h')
mapKey('<C-l>', '<C-w>l')
mapKey('<C-j>', '<C-w>j')
mapKey('<C-k>', '<C-w>k')

-- clear search highlight
mapKey('<leader>h', ':nohlsearch<cr>')

-- indent
mapKey('<', '<gv', 'v')
mapKey('>', '>gv', 'v')
