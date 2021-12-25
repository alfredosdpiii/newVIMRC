if !exists('g:loaded_telescope') | finish | endif

nnoremap <silent> ;f <cmd>Telescope find_files<cr>
nnoremap <silent> ;r <cmd>Telescope live_grep<cr>
nnoremap <leader>tl :lua require('telescope.builtin').grep_string({search = vim.fn.input("Grep for > ")})<CR>
nnoremap <silent> \\ <cmd>Telescope buffers<cr>
nnoremap <silent> ;; <cmd>Telescope help_tags<cr>
nnoremap <leader>gb :Telescope git_branches<CR>
nnoremap <leader>gc :Telescope git_commits<CR>
nnoremap <leader>gw :lua require('telescope').extensions.git_worktree.git_worktrees({ layout_config = { width = 0.5, height = 0.5 }})<CR>
nnoremap <leader>gm :lua require('telescope').extensions.git_worktree.create_git_worktree({ layout_config = { width = 0.5, height = 0.5 }})<CR>

lua << EOF
local actions = require('telescope.actions')
-- Global remapping
------------------------------
require('telescope').setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF

